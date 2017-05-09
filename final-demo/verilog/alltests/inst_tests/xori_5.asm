// Original test: ./rbatterm/hw4/problem6/xori_5.asm
// Author: rbatterm
// Test source code follows


// Test random sequence (from Random.org)
lbi r2, 8       //01000 
xori r1, r2, 11 //01011
halt          //= 00011
