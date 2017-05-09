// Original test: ./ullmer/hw4/problem6/st_6.asm
// Author: ullmer
// Test source code follows


//test where mem address is max neg reg
//offset + max neg immediate (mem address = 0xff70)
lbi r0, -128
lbi r1, 45
st r1, r0, -16
halt
