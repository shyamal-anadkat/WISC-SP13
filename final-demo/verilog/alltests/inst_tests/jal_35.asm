// Original test: ./ziliang/hw4/problem6/jal_0.asm
// Author: ziliang
// Test source code follows


//test jal
lbi r1, 1
lbi r2, 1
jal .label1
add r1, r1, r2
.label1:
sub r1, r1, r2
halt
