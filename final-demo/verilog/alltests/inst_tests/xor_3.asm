// Original test: ./eharris/hw4/problem6/xor_3.asm
// Author: eharris
// Test source code follows


//Tests 1 XOR 1 in a middle bit
lbi r1, 0x90 //r1 =0xFF90
lbi r2, 0x7F //r1 = 0x007F
xor r3,r2,r1
halt
//r3 = 0xFFEF
