// Original test: ./bolanows/hw4/problem6/slli_1.asm
// Author: bolanows
// Test source code follows


//tests to make sure the 5th least signficant bit is ignored
LBI r4 0xa7
SLLI r1, r4, 15 //shifts all but the last digit
SLLI r2, r4, 16 //shifts nothing
SLLI r3, r4, -1 //shifts all but the last digit
SLLI r5, r4, 0 //shifts nothing
halt
