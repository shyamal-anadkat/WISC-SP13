// Original test: ./ullmer/hw4/problem6/st_2.asm
// Author: ullmer
// Test source code follows


//tests where only immediate 
//is 0 (mem address = 0x007f)
lbi r0, 127
lbi r1, -37
st r1, r0, 1
halt
