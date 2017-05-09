// Original test: ./english/hw4/problem6/st_0.asm
// Author: english
// Test source code follows


lbi r0, U.Here
slbi r0, L.Here   // r0 contains address of ".Here"
lbi r1, 0
st r1, r0, 0      // .Here should have the value 0
ld r2, r0, 0      // r2 = 0
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
