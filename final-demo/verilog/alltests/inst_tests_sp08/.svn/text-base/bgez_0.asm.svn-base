// Author: Matt Sinclair
// CS/ECE 552 Spring '08
// Homework #4, Problem #7
//
// Filename: bgez_0.asm
// BGEZ assembly test
//
// This is a test of the bgez instruction.  This test should simply branch
// forward.

					// Note: This test also has lots of dependencies
					// which makes it nice when testing pipelining
LBI	r1, 0				// loads all 0's into r1 to clear it
ADDI	r1, r1, 10			// move a (base 16) into r1
BGEZ	r1, .shouldGoHere		// 10 >= 0, so should branch
					// none of these should execute
LBI	r2, 0
ADDI	r2, r2, 1
ADDI	r2, r2, 1
.shouldGoHere:
ADDI	r1, r1, 10
	HALT				// end bgez_0.asm
					// r1 = 20 (base 10) = 14 (base 16) now
