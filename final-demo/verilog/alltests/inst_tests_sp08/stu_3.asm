// STU Test
//
// Test program for WISC-SP06 architecture
// for the STU instruction
// for the single-cycle implementation.
//
// CS/ECE 552, Spring 2008
// Jeff Fridlund  14 March 2008
//
// This test attempts a large positive immediate.

LBI	r0,0x8 		//load 8 into r0
LBI	r1,0x21 	//load 0x21 into r1
STU	r1,r0,0xE	//store 0x21 into memory
LD	r2,r0,0		//r2 should now contain 0x21
HALT

