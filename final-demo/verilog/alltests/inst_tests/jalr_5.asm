// Original test: ./eharris/hw4/problem6/jalr_0.asm
// Author: eharris
// Test source code follows


//Basic test Assumes JAL works
lbi r1, 0x1
jal 4
lbi r1, 0x2
j 2
jalr r7, 0 //jump to lbi r1, 0x2
halt
//R7 should have halt address r1=2
