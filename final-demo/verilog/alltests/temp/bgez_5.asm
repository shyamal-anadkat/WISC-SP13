// Author: Matt Sinclair
// CS/ECE 552 Spring '08
// Homework #4, Problem #7
//
// Filename: bgez_5.asm
// BGEZ assembly test
//
// This is a test of the bgez instruction.  This test should verify that the
// branch branches when the register has the value 65534 (tests to make sure the
// max positive integer still branches)

	
LBI	r1, 255				// move 254 (base 10) into r1 (largest immediate
ADDI	r1, r1, -1			// for an lbi - this makes r1 is the largest
RORI	r1, r1, 1			// postive integer representable - 65534)

BGEZ	r1, .shouldGoHere		// 65534 >= 0, so should branch
					// none of these should execute
LBI	r2, 0
ADDI	r2, r2, 1
ADDI	r2, r2, 1		
.shouldGoHere:
ADDI	r1, r1, 10
HALT					// end bgez_5.asm
					// r1 = 9 (base 10) now
