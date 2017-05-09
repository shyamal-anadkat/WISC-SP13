// Original test: ./rbatterm/hw4/problem6/xori_6.asm
// Author: rbatterm
// Test source code follows


// Test random sequence (from Random.org)
lbi r2, 22      //10110 
xori r1, r2, 19 //10011
halt          //= 00101
