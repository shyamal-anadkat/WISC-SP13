// CS552 2008 student tests
// Original Authors: Matt Sinclair, Amy Zou, Ju shin Lee

// Author: Ju Shin Lee
// CS/ECE 552 Spring '08
// Demo II Test File
//
// Filename: Ju_test.asm
// Exhaustively tests the pipeline version of the processor
NOP                                    // None

.start:
	j .return

.return:
	// ST Rd, Rs, immediate [Mem[Rs + I(sign ext.)] <- Rd]
	// LD Rd, Rs, immediate [Rd <- Mem[Rs + I(sign ext.)]]
	// LBI    Rs, immediate [Rs <- I(sign ext.)]
	// SLBI   Rs, immediate [Rs <- (Rs << 8) | I(zero ext.)]
	lbi  r0, 0
	lbi  r2, 0
	lbi  r6, 1
	lbi  r7, 0
	lbi  r1, 36
	st   r1, r1, 0
	lbi  r1, 0
	lbi  r3, 54
	lbi  r4, 12
	lbi  r5, 1
	j    .ADD
.FAILED:
	halt

// ADD   Rd, Rs, Rt [Rd <- Rs + Rt]
.ADD:
	add  r1, r2, r3
	addi r1, r2, 15
	add  r1, r2, r3
	addi r1, r2, 14
	bnez r1, .SUB
	j .FAILED
// SUB   Rd, Rs, Rt [Rd <- Rt - Rs]
.SUB:
	sub  r1, r2, r3
	subi r1, r2, 05
	sub  r1, r2, r3
	subi r1, r2, 19
	bltz r1, .XOR
	j .FAILED

// XOR   Rd, Rs, Rt [Rd <- Rs XOR Rt]
.XOR:
	xor  r1, r2, r3
	xori r1, r2, 12
	xor  r1, r2, r3
	xori r1, r2, 07
	bgez r1, .ANDN
	j .FAILED

// ANDN  Rd, Rs, Rt [Rd <- Rs AND ~Rt]
.ANDN:
	andn  r1, r2, r3
	andni r1, r2, 21
	andn  r1, r2, r3
	andni r1, r2, 10
	beqz r1, .ROL
	j .FAILED

// ROL   Rd, Rs, Rt [Rd <- Rs << (rotate) Rt (lowest 4 bits)]
.ROL:
	rol  r1, r2, r3
	roli r1, r2, 1
	beqz r1, .SLL
	j .FAILED

// SLL   Rd, Rs, Rt [Rd <- Rs << Rt (lowest 4 bits)]
.SLL:
	sll  r1, r2, r3
	slli r1, r2, 0
	beqz r1, .ROR
	j .FAILED

// ROR   Rd, Rs, Rt [Rd <- Rs >> (rotate) Rt (lowest 4 bits)]
.ROR:
	ror  r1, r2, r3
	rori r1, r2, 15
	beqz r1, .SCO
	j .FAILED

// SCO   Rd, Rs, Rt [if (Rs + Rt) generates carry out  then Rd <- 1 else Rd <- 0]
.SCO:
	slt  r1, r2, r3
	bgez  r1, .dependencies_check
	j .FAILED

// Pipeline Test
.dependencies_check:
	xor  r1, r2, r3
	andn  r4, r5, r6
	sub  r7, r4, r5
	add  r5, r1, r5
        addi r5, r5, 1
	stu  r4, r5, 10
	xor   r4, r7, r4
	addi r3, r3, -1
	ld   r6, r3, 1
	ld   r7, r6, 0
	stu  r7, r6, 2
	addi r6, r6, 2
	stu  r7, r6, 2
	beqz r0, .test_NOP
	j .FAILED

.test_NOP:
	nop                            // None
	nop                            // None
	nop                            // None
	nop                            // None
	nop                            // None
	nop                            // None
	nop                            // None
	beqz r0, .end_program
	j .FAILED

.end_program:
	halt
