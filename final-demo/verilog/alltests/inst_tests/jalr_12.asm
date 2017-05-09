// Original test: ./jmeyer/hw4/problem6/jalr_0.asm
// Author: jmeyer
// Test source code follows


lbi 	r0, 8
jalr    r0, 0	//Tests jalr with 0 offset
nop
halt
jalr    r7, 0   //Tests r7 link functionality
