// STU Test
//
// Test program for WISC-SP06 architecture
// for the STU instruction
// for the single-cycle implementation.
//
// CS/ECE 552, Spring 2008
// Jeff Fridlund  14 March 2008
//
// This test attempts a negative immediate.

LBI	r0,0x70 	//load 0x70 into r0
LBI	r1,0xF 		//load F into r1
STU	r1,r0,0x10	//store F into memory
LD	r2,r0,0		//r2 should have 0xF
HALT

