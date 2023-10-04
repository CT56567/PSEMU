/*
 *************************************
 *           PSEMU Licence           *
 *************************************

 PSEMU © 2023 by Ronit D'silva is licensed under Attribution-NonCommercial-ShareAlike 4.0 International

*/
#pragma once
#include <cstdint>
#include <vector>
#include "Coprocessor.h"

class CPURegisters {
public:
    uint32_t pc;   // Program Counter
    uint32_t next_pc;
    uint32_t sp;   // Stack Pointer
    uint32_t reg[32];  // Array to hold all registers (including zero, at, v0-v1, a0-a3, t0-t9, s0-s7, k0-k1, gp, s8/fp, ra)
    uint32_t lo;   // LO register
    uint32_t hi;   // HI register

    CPURegisters() : pc(0), sp(0), lo(0), hi(0) {
        for (int i = 0; i < 32; ++i) {
            reg[i] = 0;
        }
    }

    void setC0Register(Coprocessor0::C0Register rega, uint32_t value);

    uint32_t getC0Register(Coprocessor0::C0Register rega);
};
