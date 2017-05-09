// Original test: ./neel/hw4/problem6/j_0.asm
// Author: neel
// Test source code follows


//Tests j  with negative offset

lbi r1,255
j 4
lbi r2,20
halt
lbi r2,30
j -8
halt
