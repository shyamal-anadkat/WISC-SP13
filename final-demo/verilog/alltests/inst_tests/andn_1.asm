// Original test: ./hartung/hw4/problem6/andn_1.asm
// Author: hartung
// Test source code follows


//This tests the operation of ANDN
//and dependency of Rs on the result
//of the previous operation.

lbi  r1, 0xff   //expected r1=0xffff
lbi  r2, 0x01   //expected r2=0x0001
andn r3, r1, r2 //expected r3=0xfffe
andn r4, r2, r3 //expected r4=0x0001
andn r5, r3, r4 //expected r5=0xfffe
halt

