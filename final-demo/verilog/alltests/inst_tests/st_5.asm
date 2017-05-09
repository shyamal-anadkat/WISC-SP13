// Original test: ./ullmer/hw4/problem6/st_1.asm
// Author: ullmer
// Test source code follows


//tests where only reg offset 
//is 0 (mem address = 0x000f)
lbi r0, 0
lbi r1, 93
st r1, r0, 16
halt
