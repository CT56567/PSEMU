/*
 *************************************
 *           PSEMU Licence           *
 *************************************

 PSEMU © 2023 by Ronit D'silva is licensed under Attribution-NonCommercial-NoDerivatives 4.0 International

*/
#pragma once
#include <cstdint>
#include <vector>
#include <iostream>
#include <climits>
#include <stddef.h>
#include "Logging.h"

class VRAM {
public:
    // [ For GPU Memory ]
    VRAM(size_t gpmemsize) : GPUmemory(gpmemsize) {}

    uint8_t& operator[](uint32_t address) {
        if (address < GPUmemory.size()) {
            return GPUmemory[address];
        }
        else {
            Logging Console;
            Console.err(54);
            static uint8_t eval = 0;
            return eval;
        }
    }
private:
    std::vector<uint8_t> GPUmemory;
};