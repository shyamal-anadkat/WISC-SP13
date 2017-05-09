// STU Test
//
// Test program for WISC-SP06 architecture
// for the STU instruction
// for the single-cycle implementation.
//
// CS/ECE 552, Spring 2008
// Jeff Fridlund  14 March 2008
//
// This test attempts a zero immediate.

LBI	r0,0x0 		//load 0 into r0
LBI	r1,0xA 		//load A into r1
STU	r1,r0,0		//store A into memory location 0
LD	r2,r0,0		//r2 should now contain 0xA
HALT

