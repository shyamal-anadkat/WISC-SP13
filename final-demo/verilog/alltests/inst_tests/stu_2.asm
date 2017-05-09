// Original test: ./freiberg/hw4/problem6/stu_2.asm
// Author: freiberg
// Test source code follows


//in between case
lbi r1, 64
lbi r2, 82
stu r2, r1, 18
ld r2, r1, 0
halt
