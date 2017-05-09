// Original test: ./rbatterm/hw4/problem6/xori_4.asm
// Author: rbatterm
// Test source code follows


// test alternating ones/zeros
lbi r2, 21      //10101
xori r1, r2, 10 //01010
halt          //= 11111
