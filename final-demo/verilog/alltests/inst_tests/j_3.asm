// Original test: ./tschaefe/hw4/problem6/j_1.asm
// Author: tschaefe
// Test source code follows


// j test 1
// Jump instruction should skip over add
j 0x2
add r1, r2, r3
halt
