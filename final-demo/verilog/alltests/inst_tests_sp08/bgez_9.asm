// Author: Matt Sinclair
// CS/ECE 552 Spring '08
// Homework #4, Problem #7
//
// Filename: bgez_9.asm
// BGEZ assembly test
//
// This is a test of the bgez instruction.  This test should verify that a BGEZ
// works when there are multiple branches that are not taken in a row, followed
// by one that is taken.

LBI	r1, -10				// move -10 into r1

.branch1:
BGEZ	r1, .shouldNotBranchHere	// -10 !>= 0, so doesn't branch
					// all of these should execute
LBI	r2, 0
ADDI	r2, r2, 2
ADDI	r2, r2, 2

.shouldNotBranchHere:
BGEZ	r1, .hereNext			// not taken
	
.hereNext:
BGEZ	r1, .keepGoing			// not taken
	
.keepGoing:	
BGEZ	r1, .stillHard			// not taken
	
.stillHard:
ADDI	r1, r1, 11			// r1 = 1 now
BGEZ	r1, .finally			// this should be taken
	
LBI	r6, 0				// not executed
	HALT	
	
.finally:	
	HALT				// end bgez_9.asm
					// r1 = 1 (base 10) now
					// r2 = 4 (base 10) = 0x4
