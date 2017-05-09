// Original test: ./tschaefe/hw4/problem6/jalr_2.asm
// Author: tschaefe
// Test source code follows


// jalr test 2
// This test has jalr jumping to an ealier part of the program and sets r7 to 0xa
lbi r0, 0x0			// r0 used for jump address calculation
lbi r1, 0xfd		// r1 acts as a loop counter
addi r1, r1, 0x01
bgez r1, .done		//after 3 total executions of add, go to halt
jalr r0, 0x4
.done:
halt
