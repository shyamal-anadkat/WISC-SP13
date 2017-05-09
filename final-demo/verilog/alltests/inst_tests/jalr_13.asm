// Original test: ./jmeyer/hw4/problem6/jalr_1.asm
// Author: jmeyer
// Test source code follows


lbi 	r0, 6
jalr    r0, 2	//Tests jalr with +2 offset
nop
halt
jalr    r7, 0   //Tests r7 link functionality
