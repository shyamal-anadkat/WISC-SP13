// Author: Matt Sinclair
// CS/ECE 552 Spring '08
// Homework #4, Problem #7
//
// Filename: bgez_3.asm
// BGEZ assembly test
//
// This is a test of the bgez instruction.  This test verifies that the branch
// branches when the register has the value 1 (testing the case of just > 0 of
// the bgez).

LBI	r1, 1			// move 1 (base 10) into r1
BGEZ	r1, .shouldGoHere	// 1 => 0, so should branch
				// none of these should execute
LBI	r2, 0		
ADDI	r2, r2, 1
ADDI	r2, r2, 1
.shouldGoHere:
ADDI	r1, r1, 10
HALT				// end bgez_3.asm
				// r1 = 11 (base 10) now
