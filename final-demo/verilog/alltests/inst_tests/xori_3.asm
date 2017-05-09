// Original test: ./rbatterm/hw4/problem6/xori_3.asm
// Author: rbatterm
// Test source code follows


// test imm ones, reg zero
lbi r2, 31     //11111
xori r1, r2, 0 //00000
halt         //= 11111
