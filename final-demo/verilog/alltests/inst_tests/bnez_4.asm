// Original test: ./lavallee/hw4/problem6/bnez_4.asm
// Author: lavallee
// Test source code follows


	//// This program tests a regular branch case
	lbi r5, 5		// set r5 to non zero number
	bnez r5, 76		// non-corner case branch
	halt
