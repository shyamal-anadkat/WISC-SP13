// Original test: ./ziliang/hw4/problem6/add_2.asm
// Author: ziliang
// Test source code follows


//This tests the overflow check in the ALU

lbi r1, 0xff	//expected value in r1 = -1
lbi r2, 1	//expected value in r2 = 1
add r3, r1, r2	//expected value in r3 = 0
halt
