// Original test: ./lavallee/hw4/problem6/bnez_0.asm
// Author: lavallee
// Test source code follows


	//// This program tests a branch that is not taken
	lbi r1, 0		// clears r1
	bnez r1, 10		// test branch
	halt
