// Original test: ./lena/hw4/problem6/jalr_0.asm
// Author: lena
// Test source code follows


//test that jalr returns to proper instruction
jal 4
halt
nop
addi r1, r7, 0
jalr r1, 0
