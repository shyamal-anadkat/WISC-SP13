// Original test: ./ullmer/hw4/problem6/st_3.asm
// Author: ullmer
// Test source code follows


//tests where mem address is ma pos reg 
//offset + max pos immediate (mem address = 0x008e)
lbi r0, 127
lbi r1, -128
st r1, r0, 15
halt
