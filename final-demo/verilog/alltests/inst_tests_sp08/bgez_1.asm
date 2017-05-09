// Author: Matt Sinclair
// CS/ECE 552 Spring '08
// Homework #4, Problem #7
//
// Filename: bgez_1.asm
// BGEZ assembly test
//
// This is a test of the bgez instruction.  This test demonstrates both
// branching backwards and not branching (when the condition is not true).

				// Note: This test also has some dependencies which
				// makes it nice when testing pipelining
LBI	r1, 0			// loads all 0's into r1 to clear it
ADDI	r1, r1, 11		// move 11 (base 10) into r1 (b base 16)
.goHere:
LBI	r2, 0
ADDI	r1, r1, -1
BGEZ	r1, .goHere		// initially r1 = 10 when this is tested, so it
				// loops for a while
				// r1 = -1 now
LBI	r2, 0
ADDI	r1, r1, 10
HALT				// end bgez_1.asm
				// r1 = 9 (base 10) now
