// Original test: ./ullmer/hw4/problem6/st_4.asm
// Author: ullmer
// Test source code follows


//tests where immediate is negative 
//reg offset (mem address = 0x0000)
lbi r0, 16
lbi r1, 101
st r1, r0, -16
halt
