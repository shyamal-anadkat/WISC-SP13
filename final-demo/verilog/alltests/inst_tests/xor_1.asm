// Original test: ./eharris/hw4/problem6/xor_1.asm
// Author: eharris
// Test source code follows


//Tests 1's xor'ed with 0 for every bit
lbi r1, 0xFF //r1 =0xFFFF 
lbi r0, 0x00
xor r2,r0,r1
halt
//r2 = 0xFFFF
