// Original test: ./eharris/hw4/problem6/jal_3.asm
// Author: eharris
// Test source code follows


//Unaligned jump. According to the first ISA this should be valid and work
jal 1
lbi r2, 0x00
halt
//Halted before something bad happened due to unaligned access
