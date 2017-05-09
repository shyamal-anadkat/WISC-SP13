// Original test: ./ziliang/hw4/problem6/jalr_0.asm
// Author: ziliang
// Test source code follows


//loads a value into r2 to use as the base address
//the jalr is supposed to skip all the nops
lbi r2, 0
jalr r2, 10
nop
nop
nop
halt
