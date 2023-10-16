#pragma once
#include <vector>
#include <iostream>
#include <string>
#include "Bios.h"
#include "Range.h"
#include "RAM.h"

class Bus {
public:
    Bus() { ram.newl(); } // Initialize BIOSRange in the constructor

    // Memory Ranges
    const Range BIOS = Range(0x1fc00000, 512 * 1024);
    const Range SYS_CONTROL = Range(0x1f801000, 36);
    const Range RAM_SIZE = Range(0x1f801060, 4);
    const Range CACHE_CONTROL = Range(0xfffe0130, 4);
    const Range RAM_ = Range(0x00000000, 2 * 1024 * 1024);
    const Range SPU = Range(0x1f801c00, 640);
    const Range EXPANSION_2 = Range(0x1f802000, 66);
    const Range EXPANSION_1 = Range(0x1f000000, 512 * 1024);
    const Range IRQ_CONTROL = Range(0x1f801070, 8);
    
    uint32_t mask_region(uint32_t addr) {
      // Index address space in 512MB chunks
      uint32_t index = (addr >> 29);

      return addr & region_mask[index];
    }

    // Load and Store functions
    uint32_t load32(uint32_t addr) {
        uint32_t abs_addr = mask_region(addr);
        if (BIOS.contains(abs_addr)) {
            return bios.load32(BIOS.offset(abs_addr));
        } else if (RAM_SIZE.contains(abs_addr)) {
            return 0x00000888;
        } else if (RAM_.contains(abs_addr)) {
            return ram.load32(RAM_.offset(abs_addr));
        }

        if (addr % 4 != 0) {
            throw std::runtime_error("[Bus] ERROR: Unaligned load32 address " + std::to_string(addr));
        }

        throw std::runtime_error("[Bus] ERROR: Unhandled fetch32 at address " + std::to_string(addr));
    }

    void store32(uint32_t addr, uint32_t value) {
        uint32_t abs_addr = mask_region(addr);
        if (SYS_CONTROL.contains(abs_addr)) {
            return;
        } else if (RAM_SIZE.contains(abs_addr)) {
            return;
        } else if (CACHE_CONTROL.contains(abs_addr)) {
            std::cout << "[Bus] WARNING: Cache_Control not implemented.\n";
            return;
        } else if (RAM_.contains(abs_addr)) {
            ram.store32(RAM_.offset(abs_addr), value);
            return;
        } else if (IRQ_CONTROL.contains(abs_addr)) {
            std::cout << "[Bus] INFO: IRQ control: " << std::to_string(IRQ_CONTROL.offset(abs_addr)) << " <- " << std::to_string(value) << "\n";
            return;
        }

        if (addr % 4 != 0) {
            throw std::runtime_error("[Bus] ERROR: Unaligned store32 address " + std::to_string(addr));
            return;
        }

        throw std::runtime_error("[Bus] ERROR: Unhandled store32 into address " + std::to_string(addr));
    }
    
    void store16(uint32_t addr, uint16_t value) {
        uint32_t abs_addr = mask_region(addr);
        if (SPU.contains(abs_addr)) {
            std::cout << "[Bus] ERROR: Unhandled write to SPU register " << std::to_string(SPU.offset(abs_addr)) << "\n";
            //exit(0);
            return;
        }

        if (addr % 4 != 0) {
            throw std::runtime_error("[Bus] ERROR: Unaligned store16 address " + std::to_string(addr));
            return;
        }

        throw std::runtime_error("[Bus] ERROR: Unhandled store16 into address " + std::to_string(addr));
    }

    void store8(uint32_t addr, uint8_t value) {
        uint32_t abs_addr = mask_region(addr);
        if (EXPANSION_2.contains(abs_addr)) {
            std::cout << "[Bus] ERROR: Unhandled write to Expansion 2 register " << std::to_string(EXPANSION_2.offset(abs_addr)) << "\n";
            //exit(0);
            return;
        } else if (RAM_.contains(abs_addr)) {
            ram.store8(RAM_.offset(abs_addr), value);
            return;
        }

        if (addr % 4 != 0) {
            throw std::runtime_error("[Bus] ERROR: Unaligned store8 address " + std::to_string(addr));
            return;
        }

        throw std::runtime_error("[Bus] ERROR: Unhandled store8 into address " + std::to_string(addr));
    }

    uint8_t load8(uint32_t addr) {
        uint32_t abs_addr = mask_region(addr);

        if (BIOS.contains(abs_addr)) {
            return bios.load8(BIOS.offset(abs_addr));
        } else if (EXPANSION_1.contains(abs_addr)) {
            // No expansion implemented
            return 0xff;
        } else if (RAM_.contains(abs_addr)) {
            return ram.load8(RAM_.offset(abs_addr));
        }

        throw std::runtime_error("[Bus] ERROR: Unhandled load8 into address " + std::to_string(addr));
    }

    Bios bios;
    RAM ram;

    const uint32_t region_mask[8] = {
        0xffffffff, 0xffffffff,
        0xffffffff, 0xffffffff,
        0x7fffffff, 0x1fffffff,
        0xffffffff, 0xffffffff,
    };
};
