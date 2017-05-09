// Original test: ./eharris/hw4/problem6/xor_4.asm
// Author: eharris
// Test source code follows


//Tests A XOR 5 = F and A XOR F = 5
lbi r1, 0xAA //r1 = 0xFFAA
lbi r2, 0xF5 //r2 = 0xFFF5
xor r3, r2, r1
halt
//r3 = 0x005F
