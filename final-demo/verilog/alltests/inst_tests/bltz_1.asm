// Original test: ./neel/hw4/problem6/bltz_1.asm
// Author: neel
// Test source code follows


//Tests bltz when register > 0
//Executes lbi r2,20 as register > 0
lbi r1,20
lbi r2,40
bltz r1,2
lbi r2,20
halt
