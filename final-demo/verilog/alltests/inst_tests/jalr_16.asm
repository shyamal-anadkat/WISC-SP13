// Original test: ./lena/hw4/problem6/jalr_1.asm
// Author: lena
// Test source code follows


//test that jalr returns to proper instruction with offset
jal 4
halt
nop
addi r1, r7, 2
jalr r1, -2
