#pragma once
#include "Bus.h"
#include <tuple>
#include <cstring>
#include "Instruction.h"

enum Exception {
    SysCall = 0x8,
    Overflow = 0xc,
    LoadAddressError = 0x4,
    StoreAddressError = 0x5,
    Break = 0x9,
    CoprocessorError = 0xb,
	IllegalInstruction = 0xa
};

class CPU {
public:
	CPU(Bus* bu) : bus(bu) {}

	// CPU FUNCTIONS
	void tick();
	void fetch();
	void decode_execute(Instruction instruction);

	// CPU OPCODES
	void op_lui(Instruction instruction);
	void op_ori(Instruction instruction);
	void op_sw(Instruction instruction);
	void op_sll(Instruction instruction);
	void op_addiu(Instruction instruction);
	void op_j(Instruction instruction);
	void op_or(Instruction instruction);
	void op_cop0(Instruction instruction);
	void op_mtc0(Instruction instruction);
	void op_bne(Instruction instruction);
	void op_addi(Instruction instruction);
	void op_lw(Instruction instruction);
	void op_sltu(Instruction instruction);
	void op_addu(Instruction instruction);
	void op_sh(Instruction instruction);
	void branch(uint32_t offset);

	void op_jal(Instruction instruction);
	void op_andi(Instruction instruction);
	void op_sb(Instruction instruction);
	void op_jr(Instruction instruction);
	void op_lb(Instruction instruction);
	void op_beq(Instruction instruction);
	void op_mfc0(Instruction instruction);
	void op_and(Instruction instruction);
	void op_add(Instruction instruction);
	void op_bgtz(Instruction instruction);
	
	void op_blez(Instruction instruction);
	void op_lbu(Instruction instruction);
	void op_jalr(Instruction instruction);
	void op_bxx(Instruction instruction);
	void op_slti(Instruction instruction);
	void op_subu(Instruction instruction);
	void op_sra(Instruction instruction);
	void op_div(Instruction instruction);
	void op_mflo(Instruction instruction);
	void op_srl(Instruction instruction);
	void op_sltiu(Instruction instruction);
	void op_divu(Instruction instruction);
	void op_mfhi(Instruction instruction);
	void op_slt(Instruction instruction);

	void exception(Exception cause);
	void op_syscall(Instruction instruction);
	void op_mtlo(Instruction instruction);
	void op_mthi(Instruction instruction);
	void op_rfe(Instruction instruction);
	void op_lhu(Instruction instruction);
	void op_sllv(Instruction instruction);
	void op_lh(Instruction instruction);
	void op_nor(Instruction instruction);
	void op_srav(Instruction instruction);

	void op_srlv(Instruction instruction);
	void op_multu(Instruction instruction);
	void op_xor(Instruction instruction);
	void op_break(Instruction instruction);
	void op_mult(Instruction instruction);
	void op_sub(Instruction instruction);
	void op_xori(Instruction instruction);
	void op_cop1(Instruction instruction);
	void op_cop3(Instruction instruction);
	void reset();

	void op_cop2(Instruction instruction);
	void op_lwl(Instruction instruction);
	void op_lwr(Instruction instruction);
	void op_swl(Instruction instruction);
	void op_swr(Instruction instruction);
	void op_lwc0(Instruction instruction);
	void op_lwc1(Instruction instruction);
	void op_lwc2(Instruction instruction);
	void op_lwc3(Instruction instruction);
	void op_swc0(Instruction instruction);
	void op_swc1(Instruction instruction);
	void op_swc2(Instruction instruction);
	void op_swc3(Instruction instruction);

	// HELPER FUNCTIONS
	void set_reg(uint32_t index, uint32_t value) {
		out_regs[index] = value;

		out_regs[0] = 0;
	}

	void store32(uint32_t addr, uint32_t value) {
		if (sr & 0x10000 != 0) {
			// Cache is isolated, ignore write
			std::cout << "[CPU] INFO: Ignore load while cache is isolated\n";
			return;
		}
		bus->store32(addr, value);
	}

	void store16(uint32_t addr, uint32_t value) {
		if (sr & 0x10000 != 0) {
			// Cache is isolated, ignore write
			std::cout << "[CPU] INFO: Ignore load while cache is isolated\n";
			return;
		}
		bus->store16(addr, value);
	}

	void store8(uint32_t addr, uint32_t value) {
		if (sr & 0x10000 != 0) {
			// Cache is isolated, ignore write
			std::cout << "[CPU] INFO: Ignore load while cache is isolated\n";
			return;
		}
		bus->store8(addr, value);
	}

	Bus* bus;
	uint32_t pc;
	uint32_t next_pc;
	uint32_t current_pc;
	uint32_t cause;
	uint32_t epc;
	uint32_t regs[32];
	uint32_t hi;
	uint32_t lo;
	uint32_t sr; // COP0 Status Register
	uint32_t out_regs[32];
	std::tuple<uint32_t, uint32_t> load;
	bool delay_slot, brancha;
};

