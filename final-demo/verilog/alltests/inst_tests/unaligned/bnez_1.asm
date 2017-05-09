// Original test: ./lavallee/hw4/problem6/bnez_1.asm
// Author: lavallee
// Test source code follows


	// This program tests the upper limit of the branch
	lbi r2, 8		// sets r2 to non zero value
	bnez r2, 127		// branches to largest positive twos comp number
	halt
