// Original test: ./eharris/hw4/problem6/jal_2.asm
// Author: eharris
// Test source code follows


//Test irregular use of jal and repeated use
lbi r1, 0x01
jal 0
jal 0
jal 2
lbi r1, 0x02
halt
// r1 = 1 and r7 = the address of the lbi instruction
