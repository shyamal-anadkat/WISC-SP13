// Original test: ./rbatterm/hw4/problem6/xori_2.asm
// Author: rbatterm
// Test source code follows


// test imm zero, reg ones
lbi r2, 0       //00000
xori r1, r2, 31 //11111
halt          //= 11111
