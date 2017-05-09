// Author: Matt Sinclair
// CS/ECE 552 Spring '08
// Homework #4, Problem #7
//
// Filename: bgez_8.asm
// BGEZ assembly test
//
// This is a test of the bgez instruction.  This test should verify that a BGEZ
// works when there is an immediate instead of a label to branch to.

LBI	r1, 0				// loads all 0's into r1 to clear it
ADDI	r1, r1, 10			// move a (base 16) into r1
BGEZ	r1, 6				// 10 >= 0, so should branch
					// 0x4 + 2 + 6 = 0xC (where it should go to)
					// none of these should execute
LBI	r2, 0
ADDI	r2, r2, 1
ADDI	r2, r2, 1
.shouldGoHere:
ADDI	r1, r1, 10			// branching with the immediate should execute this next
					// (after the branch)
HALT					// end bgez_8.asm
					// r1 = 20 (base 10) = 14 (base 16) now
	
