// Original test: ./tschaefe/hw4/problem6/j_0.asm
// Author: tschaefe
// Test source code follows


// j test 0
// Jump instruction should move on to add, effectively doing nothing
j 0x0
add r1, r2, r3
halt
