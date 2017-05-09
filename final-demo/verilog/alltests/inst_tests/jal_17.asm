// Original test: ./lena/hw4/problem6/jal_2.asm
// Author: lena
// Test source code follows


//test that negative offsets work
jal 4
halt
nop
jal -6
