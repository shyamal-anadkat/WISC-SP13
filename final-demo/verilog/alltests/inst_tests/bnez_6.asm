// Original test: ./mshi/hw4/problem6/bnez_1.asm
// Author: mshi
// Test source code follows


lbi r1, 1
bnez r1, .Label2
.Label1:
lbi r2,0
.Label2:
lbi r2,1
halt
