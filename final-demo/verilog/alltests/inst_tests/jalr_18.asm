// Original test: ./neel/hw4/problem6/jalr_0.asm
// Author: neel
// Test source code follows


//Tests jalr 
//branches to inst lbi r3,30

lbi r1,255
lbi r2,6
jalr r2,2
lbi r3,20
lbi r3,30
halt
