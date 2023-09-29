/*
 *************************************
 *           PSEMU Licence           *
 *************************************

 PSEMU © 2023 by Ronit D'silva is licensed under Attribution-NonCommercial-NoDerivatives 4.0 International

*/
#pragma once
#include <cstdint>
#include <vector>
#include "Logging.h"

class Memory {
public:
    // size = kilobytes
    Memory(size_t size) : MainRAM((size * 8000) / sizeof(uint8_t)), MainRAMEnd(size * 8000) {}

    // address = bits
    uint8_t& operator[](uint32_t address) {
        if (address < MainRAMEnd) {
            return MainRAM[address - MainRAMStart];
        } else {
            Logging console;
            console.err(54);
            static uint8_t eval = 0;
            return eval;
        }
    }

    uint8_t readByte(uint32_t address) const;

    void writeByte(uint32_t address, uint8_t value);

    uint32_t readWord(uint32_t address) const;

    void writeWord(uint32_t address, uint32_t value);

    void writeHalfword(uint32_t address, uint16_t value);

    uint32_t read32(uint32_t address) const;

    // TODO: Implement memory-mapped I/O for CD-ROM and HDD
private:
    std::vector<uint8_t> MainRAM;
    int MainRAMStart = 0; // bits
    int MainRAMEnd; // bits
    // Main Ram starts at 0 bits and ends at 16384000 bits (divide it by uint8_t to get array size)
};
