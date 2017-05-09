// Original test: ./mshi/hw4/problem6/bnez_0.asm
// Author: mshi
// Test source code follows


lbi r1, 0
bnez r1, .L1
lbi r2, 0
j .L2
.L1:
lbi r2,1
.L2: 
halt
