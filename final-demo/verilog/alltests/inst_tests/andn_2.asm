// Original test: ./hartung/hw4/problem6/andn_2.asm
// Author: hartung
// Test source code follows


//ANDN should produce zero much like XOR

.Start:
lbi  r1, 0x0f   //expected r1=0x000f
andn r2, r1, r1 //expected r2=0x0000
halt

