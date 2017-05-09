// Original test: ./ziliang/hw4/problem6/jal_1.asm
// Author: ziliang
// Test source code follows


//does three jumps
lbi r1, 1
lbi r2, 1
jal .label2
.label1:
add r1, r1, r2
jal .label3
.label2:
sub r1, r1, r2
jal .label1
.label3:
halt
