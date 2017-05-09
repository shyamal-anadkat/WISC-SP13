// Original test: ./neel/hw4/problem6/bltz_3.asm
// Author: neel
// Test source code follows


//Tests bltz for error when register < 0
//when branch offset is negative

lbi r2,-3
bltz r2,4
lbi  r2,-1
halt
bltz r2,-6
halt
