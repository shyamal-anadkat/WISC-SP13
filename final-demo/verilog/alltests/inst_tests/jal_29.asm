// Original test: ./tschaefe/hw4/problem6/jal_1.asm
// Author: tschaefe
// Test source code follows


// jal test 1
// This test should skip over the and instructions while setting r7 to 0x2

jal 0x4
add r1, r2, r2
add r3, r1, r2
halt
