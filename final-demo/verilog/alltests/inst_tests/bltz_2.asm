// Original test: ./neel/hw4/problem6/bltz_2.asm
// Author: neel
// Test source code follows


//Tests bltz when register = 0
// Reg r2 = 30 for the test's success. PC = 6 after branch
lbi r1,0
lbi r2,20
bltz r1,2
lbi r2,30
halt
