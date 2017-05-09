// Original test: ./ziliang/hw4/problem6/add_1.asm
// Author: ziliang
// Test source code follows


//This tests the 0 output value check in the ALU

lbi r1, 0
lbi r2, 0
add r3, r1, r2
halt
