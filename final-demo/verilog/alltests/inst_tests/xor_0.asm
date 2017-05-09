// Original test: ./eharris/hw4/problem6/xor_0.asm
// Author: eharris
// Test source code follows


//Tests XOR a zero value with itself
lbi r1, 0x00
xor r2, r1, r1
halt
//r2 = 0x00
