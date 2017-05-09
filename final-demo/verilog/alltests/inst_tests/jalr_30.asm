// Original test: ./tschaefe/hw4/problem6/jalr_1.asm
// Author: tschaefe
// Test source code follows


// jalr test 1
// This test has jalr jumping to the halt instruction, setting r7 to 0x4
lbi r0, 0x4
jalr r0, 0x4
add r1, r1, r1
add r2, r2, r2
halt
