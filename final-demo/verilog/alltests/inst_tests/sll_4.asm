// Original test: ./chen-han/hw4/problem6/sll_4.asm
// Author: chen-han
// Test source code follows


//test if the shift op will result in 0 bits filled in vacant bit positions

lbi r1, -1
lbi r2, 2
sll r3, r1, r2
halt
