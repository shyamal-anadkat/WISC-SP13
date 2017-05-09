// Original test: ./english/hw4/problem6/st_1.asm
// Author: english
// Test source code follows


lbi r0, U.Here
slbi r0, L.Here   // r0 contains address of ".Here"
lbi r1, 15
st r1, r0, 0      // .Here should have the value 15
ld r2, r0, 0      // r2 = 15
halt
halt
halt
halt
halt
halt
halt
halt
.Here:
halt
