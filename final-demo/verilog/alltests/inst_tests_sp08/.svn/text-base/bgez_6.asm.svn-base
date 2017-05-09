// Author: Matt Sinclair
// CS/ECE 552 Spring '08
// Homework #4, Problem #7
//
// Filename: bgez_6.asm
// BGEZ assembly test
//
// This is a test of the bgez instruction.  This test should simply verify that
// the branch branches when the register has the value 65535 (tests to make sure
// the max negative integer doesn't branches)

LBI	r1, 255			// move 255 (base 10) into r1 (largest immediate
				// for an lbi - this makes r1 is the largest
				// negative integer representable - 65535)								
BGEZ	r1, .shouldNotGoHere	// 65535 !>= 0, so doesn't branch
				// none of these should execute
LBI	r2, 0
ADDI	r2, r2, 1
ADDI	r2, r2, 1		
.shouldNotGoHere:
HALT				// end bgez_6.asm
				// r1 = 65535 (base 10) = 0xffff now
				// r2 = 2 (base 10) now
