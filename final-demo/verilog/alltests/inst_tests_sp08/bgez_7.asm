// Author: Matt Sinclair
// CS/ECE 552 Spring '08
// Homework #4, Problem #7
//
// Filename: bgez_7.asm
// BGEZ assembly test
//
// This is a test of the bgez instruction.  This test should verify that a BGEZ
// works when there are multiple branches/jumps.

LBI	r1, 10				// move 10 into r1
J	.branch1
					// none of these should execute
LBI	r2, 0
ADDI	r2, r2, 1
ADDI	r2, r2, 1		
.branch1:
BGEZ	r1, .shouldGoHere		// 10 >= 0, so does branch
					// none of these should execute
LBI	r2, 0
ADDI	r2, r2, 2
ADDI	r2, r2, 2
	HALT		
	
.shouldGoHere:
ADDI	r1, r1, -5			// r1 = 0x5
BGEZ	r1, .hereNext			// 5 >= 0, so branches
	HALT				// shouldn't execute

.keepGoing:	
ADDI	r1, r1, -5			// r1 = 0 now
BGEZ	r1, .hardForPipeline		// 0 >= 0, so branches
LBI	r4, 0				// shouldn't execute
	HALT
	
.hereNext:
BGEZ	r1, .keepGoing			// 0 >= 0, so branches
LBI	r3, 0				// shouldn't execute
	HALT				// doesn't execute

.hardForPipeline:
BGEZ	r1, .stillHard			// 0 >= 0, so branches
LBI	r5, 0				// shouldn't execute
	HALT
.stillHard:
BGEZ	r1, .stillHard2			// 0 >= 0, so branches
LBI	r6, 0				// shouldn't execute
	HALT
.stillHard2:
ADDI	r1, r1, -1			// r1 = -1 (0xFFFF) now
BGEZ	r1, .hardForPipeline		// this should fall through
	HALT				// end bgez_7.asm
					// r1 = -1 (base 10) = 0xFFFF now
					// all other registers (non-R7) shouldn't appear in trace
