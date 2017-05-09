// Original test: ./ullmer/hw4/problem6/st_5.asm
// Author: ullmer
// Test source code follows


//test where reg offset is negative 
//immediate (mem address = 0x0000)
lbi r0, -15
lbi r1, -1
st r1, r0, 15
halt
