// Original test: ./eharris/hw4/problem6/jalr_1.asm
// Author: eharris
// Test source code follows


//Test immediate offset
lbi r3, 0x03
jal 0 //Just sets the PC of the next instruction to R7
jalr r7, 2
lbi r3, 0x04
halt
//If all goes well this executes linearly r7 = addr(lbi r3, 0x04)
// r3 = 4
