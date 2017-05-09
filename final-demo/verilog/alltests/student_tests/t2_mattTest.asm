// CS552 2008 student tests
// Original Authors: Matt Sinclair, Amy Zou, Ju shin Lee

// Author: Matt Sinclair
// CS/ECE 552 Spring '08
// Demo II Test File
//
// Filename: mattTest.asm
// Overall assembly test
//
// This is a test of the instructions in our ISA.  This test should show that our
// processor works correctly for any cases it runs across.

j	.realStart	// also a flush
LBI	r0, -1
LBI	r1, -1
LBI	r2, -1
LBI	r3, -1
LBI	r4, -1
LBI	r5, -1
LBI	r6, -1
LBI	r7, -1	
halt
halt
halt
halt
halt
	
// initialize all registers to 0
.realStart:
LBI	r0, 0
LBI	r1, 0
LBI	r2, 0
LBI	r3, 0
LBI	r4, 0
LBI	r5, 0
LBI	r6, 0
LBI	r7, 0

// some basic instructions to get us going	
addi	r1, r1, 6	
nop
addi	r2, r2, 4	
addi	r0, r0, -1	
		
// forward from ex_mem
sll	r3, r0, r1	

// forward from mem_wb
sle	r4, r6, r0	

// bypass register file
xor	r5, r0, r0	

// stall
st	r4, r0, -1	// these were unaligned and should cause an error (fixed 5/3)
ld	r1, r0, -1	
			// should stall
xor	r5, r1, r6	
	
// flush (branch)
bgez	r5, .goHere
halt			// shouldn't execute
halt
halt
lbi	r7, -2

.goHere:
slbi	r5, 0xFF	// r5 = 0x0100 | 0x00FF = 0x01FF
nop
halt			// end mattTest.asm
			// Expected values:
			// r0 = 0xFFFF
			// r1 = 0x0020
			// r2 = 0x0004
			// r3 = 0xFFC0
			// r4 = 0x0000
			// r5 = 0x20FF
			// r6 = 0x0000
			// r7 = 0x0000
