// Original test: ./eharris/hw4/problem6/xor_2.asm
// Author: eharris
// Test source code follows


//Tests XOR where there is no 1 XOR 1 's in any bit
lbi r1, 0xF0 //r1 = 0xFFF0
lbi r2, 0x0F //r2 = 0x000F
xor r3, r2, r1
halt
//r3=0xFFFF
