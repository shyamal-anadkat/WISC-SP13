// Original test: ./hartung/hw4/problem6/andn_0.asm
// Author: hartung
// Test source code follows


//This tests the operation of ANDN
//and dependency of Rt on the result
//of the previous operation.

lbi  r1, 0xff   //expected r1=0xffff
lbi  r2, 0xf0   //expected r2=0xfff0
andn r3, r1, r2 //expected r3=0x000f
andn r4, r3, r2 //expected r4=0x000f
andn r5, r4, r3 //expected r5=0x0000
halt

