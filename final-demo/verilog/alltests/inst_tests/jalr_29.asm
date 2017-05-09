// Original test: ./tschaefe/hw4/problem6/jalr_0.asm
// Author: tschaefe
// Test source code follows


// jalr test 0
// This test has jalr jumping to the following line, setting r7 to 0x4
lbi r0, 0x4
jalr r0, 0x0
halt
