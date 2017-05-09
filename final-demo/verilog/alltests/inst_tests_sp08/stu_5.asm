// STU Test
//
// Test program for WISC-SP06 architecture
// for the STU instruction
// for the single-cycle implementation.
//
// CS/ECE 552, Spring 2008
// Jeff Fridlund  14 March 2008
//
// This test attempts a multiple stores.

LBI	r0,0x8 		//load 8 into r0
LBI	r1,0x21 	//load 0x21 into r1
STU	r1,r0,0x6	//store 0x21 into memory
LBI	r1,0xA	 	//load 0xA into r1
STU	r1,r0,0x6	//store 0xA into memory
LBI	r1,0x3	 	//load 0x3 into r1
STU	r1,r0,0x6	//store 0x3 into memory
LD	r2,r0,-12	//r2 should now contain 0x21
HALT

