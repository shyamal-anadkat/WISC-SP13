// STU Test
//
// Test program for WISC-SP06 architecture
// for the STU instruction
// for the single-cycle implementation.
//
// CS/ECE 552, Spring 2008
// Jeff Fridlund  14 March 2008
//
// This test attempts a -1 immediate.

LBI	r0,0x8 		//load 8 into r0
LBI	r1,0x2 		//load 2 into r1
STU	r1,r0,0x1F	//store 2 into memory location 7. Should Error from unaligned memory access
LD	r2,r0,0 	 
HALT

