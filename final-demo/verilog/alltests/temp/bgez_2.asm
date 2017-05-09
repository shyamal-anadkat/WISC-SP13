// Author: Matt Sinclair
// CS/ECE 552 Spring '08
// Homework #4, Problem #7
//
// Filename: bgez_2.asm
// BGEZ assembly test
//
// This is a test of the bgez instruction.  This test should simply test that the
// branch branches when the register has the value 0 (testing the equality part
// of the bgez).

LBI	r1, 0			// loads 0 (base 10) into r1
BGEZ	r1, .shouldGoHere	// 0 => 0, so should branch
				// none of these should execute
LBI	r2, 0
ADDI	r2, r2, 1
ADDI	r2, r2, 1
.shouldGoHere:
ADDI	r1, r1, 10
HALT				// end bgez_2.asm
				// r1 = 10 (base 10) now
