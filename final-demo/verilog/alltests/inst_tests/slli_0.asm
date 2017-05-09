// Original test: ./bolanows/hw4/problem6/slli_0.asm
// Author: bolanows
// Test source code follows


//tests to make sure it shifts data the way it is expected

LBI r0 0x55
SLLI r1, r0, 1
SLLI r2, r0, 2
SLLI r3, r0, 3
SLLI r4, r0, 4
SLLI r5, r0, 6
SLLI r6, r0, 9
SLLI r7, r0, 12
halt
