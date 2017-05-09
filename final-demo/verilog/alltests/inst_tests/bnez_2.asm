// Original test: ./lavallee/hw4/problem6/bnez_2.asm
// Author: lavallee
// Test source code follows


	//// This program tests the bnez when the amount to jump is 0
	lbi r4, 1		// set r4 to a non zero number
	bnez r4, 0		// branch with an offset of 0
	halt
