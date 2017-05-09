// Original test: ./lavallee/hw4/problem6/bnez_3.asm
// Author: lavallee
// Test source code follows


	//// This program test the lowest limit of branch
	lbi r3, -4		// set r3 to non zero value
	bnez r3, -128		// tests the lowest twos comp number
	halt
