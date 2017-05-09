// Original test: ./rbatterm/hw4/problem6/xori_1.asm
// Author: rbatterm
// Test source code follows


// test all 1's
lbi r2, 31      //11111 
xori r1, r2, 31 //11111
halt          //= 00000
