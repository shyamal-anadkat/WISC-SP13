// Original test: ./eharris/hw4/problem6/jal_1.asm
// Author: eharris
// Test source code follows


//Tests backward jump
lbi r1, 0x01
j 4 //j pc + 2 + 4
addi r1, r1, 1
j 2
jal -6 //jal pc + 2 -6
lbi r0, 0x01
halt
//In the end R7 should have the address of the 2nd lbi and r1=2, r0=1
