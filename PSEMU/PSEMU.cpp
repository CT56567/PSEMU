/*
 *************************************
 *           PSEMU Licence           *
 *************************************
 
 PSEMU © 2023 by Ronit D'silva is licensed under Attribution-NonCommercial-NoDerivatives 4.0 International

*/
#include <iostream>
#include "CPU.h"

int main()
{
    uint32_t biosCode[] = {
        0b00111100000000010000000000000001,
        0b00000000001000010000100000100100,
    };
    size_t numInstructions = sizeof(biosCode) / sizeof(uint32_t);

    // Create a CPU instance
    CPU cpu(2097152); // Specify the memory size in Bytes

    // Load BIOS code into the CPU's memory
    //cpu.loadBiosCode(biosCode, numInstructions);
    cpu.loadBIOS("scph1001.bin");
    cpu.loadInstructions();

    // Run the CPU to execute the loaded BIOS code
    cpu.run();
}
