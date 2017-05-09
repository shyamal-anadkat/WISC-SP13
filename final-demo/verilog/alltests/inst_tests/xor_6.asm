// Original test: ./eharris/hw4/problem6/xor_6.asm
// Author: eharris
// Test source code follows


//Test XOR with operand as dest reg
lbi r6, 0x52
lbi r7, 0x31
xor r6, r6, r7
xor r7, r6, r7
halt
//r6 = 0x63
//r7 = 0x52
