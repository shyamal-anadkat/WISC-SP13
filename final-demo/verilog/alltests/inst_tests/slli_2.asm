// Original test: ./bolanows/hw4/problem6/slli_2.asm
// Author: bolanows
// Test source code follows



LBI r7 0x76
slli r0, r7, 2
slli r3, r0, 5 // should be shifted 7 from the start
slli r6, r7, 7 // should match r6
halt
