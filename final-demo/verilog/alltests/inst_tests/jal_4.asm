// Original test: ./eharris/hw4/problem6/jal_0.asm
// Author: eharris
// Test source code follows


//Tests the basic jal command
lbi r1, 0x00
jal 2 //Jumps over next instruction
lbi r1, 0x01
lbi r2, 0x00
halt
//Ends with 0 in R1 and R2 and the address of the lbi $1, 0x01 inst in R7
