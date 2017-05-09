// Original test: ./rbatterm/hw4/problem6/xori_0.asm
// Author: rbatterm
// Test source code follows


// test all zero's
lbi r2, 0          //00000
xori r1, r2, 0     //00000
halt            //=  00000
