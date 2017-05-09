// Original test: ./eharris/hw4/problem6/jalr_2.asm
// Author: eharris
// Test source code follows


//Test Negative offset
lbi r1, 0x2
jal 0 //Just set $7 <- PC +2
add r1, r1, r1
j 4
add r1, r1, r1
j 2
jalr r7, 4
halt
// $7 = addr halt
// $1 = 8
