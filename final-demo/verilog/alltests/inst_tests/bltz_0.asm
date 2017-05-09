// Original test: ./neel/hw4/problem6/bltz_0.asm
// Author: neel
// Test source code follows


//Tests bltz when register < 0
//branches to inst lbi r2,30

lbi r1,255
bltz r1,2
lbi r2,20
lbi r2,30
halt
