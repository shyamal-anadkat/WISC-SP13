// Original test: ./english/hw4/problem6/st_3.asm
// Author: english
// Test source code follows


lbi r0, U.Here
slbi r0, L.Here   // r0 contains address of ".Here"
lbi r1, 5
st r1, r0, 2      // .Here+1 should have the value 5
addi r0, r0, 2
ld r2, r0, 0      // r2 = 5
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
