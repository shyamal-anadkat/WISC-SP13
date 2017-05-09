// Author: Matt Sinclair
// CS/ECE 552 Spring '08
// Homework #4, Problem #7
//
// Filename: bgez_4.asm
// BGEZ assembly test
//
// This is a test of the bgez instruction.  This test should simply verify that
// the branch branches when the register has the value -1 (tests to make sure a
// value just < 0 doesn't branch).

LBI	r1, 0			// loads all 0's into r1 to clear it
ADDI	r1, r1, -1		// r1 = -1
BGEZ	r1, .shouldNotGoHere	// -1 !=> 0, so shouldn't branch
				// all of these should execute
LBI	r2, 0		
ADDI	r2, r2, 1
ADDI	r2, r2, 1				
.shouldNotGoHere:
ADDI	r1, r1, 10
HALT				// end bgez_4.asm
				// r1 = 9 (base 10) now
				// r2 = 2 (base 10) now
