// Original test: ./eharris/hw4/problem6/xor_5.asm
// Author: eharris
// Test source code follows


//Test XOR with itself and write back to its same register
lbi r5, 0xFF //r5 = 0xFFFF
xor r5, r5, r5
halt
//r5 = 0x0000
