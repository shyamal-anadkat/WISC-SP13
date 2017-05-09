
// Author: Matt Sinclair
// CS/ECE 552 Spring '08
// Homework #4, Problem #7
// ID: 2294
//
// Filename: bgez_10.asm
// BGEZ assembly test
//
// This is a test of the bgez instruction.  This test demonstrates both
// branching a trivial amount (a branch of 0), such that it goes to the next
// instruction anyways.

LBI	r1, 0				// loads all 0's into r1 to clear it
ADDI	r1, r1, 10			// move a (base 16) into r1
BGEZ	r1, 0				// 10 >= 0, so should branch (but doesn't really branch anywhere)
					// branches here
LBI	r2, 0
ADDI	r2, r2, 1
ADDI	r2, r2, 1
.shouldGoHere:
ADDI	r1, r1, 10
HALT					// end bgez_10.asm
					// r1 = 20 (base 10) = 0x14 now
					// r2 = 2 (base 10) = 0x2
