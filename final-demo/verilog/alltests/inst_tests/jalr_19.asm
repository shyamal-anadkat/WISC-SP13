// Original test: ./neel/hw4/problem6/jalr_1.asm
// Author: neel
// Test source code follows


//Tests jalr with negative offset
//branches to inst lbi r3,30

lbi r1,255
lbi r2,6
jalr r2,4
lbi r3,20
halt
lbi r3,30
lbi r2,12
jalr r2,-6
halt
