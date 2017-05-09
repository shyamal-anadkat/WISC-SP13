// Original test: ./freiberg/hw4/problem6/stu_0.asm
// Author: freiberg
// Test source code follows


//low corner case
lbi r1, 0
lbi r2, 1
stu r2, r1, 0
ld r2, r1, 0
halt
