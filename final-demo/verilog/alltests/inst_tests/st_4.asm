// Original test: ./ullmer/hw4/problem6/st_0.asm
// Author: ullmer
// Test source code follows


//tests where both the register offset 
//and immediate are 0 (mem address = 0x0000)
lbi r0, 0
lbi r1, 128
st r1, r0, 0
halt
