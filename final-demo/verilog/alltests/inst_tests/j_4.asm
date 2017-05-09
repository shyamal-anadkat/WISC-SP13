// Original test: ./tschaefe/hw4/problem6/j_2.asm
// Author: tschaefe
// Test source code follows


// j test 2
// Jump instruction should cause looping to earlier portion of program
lbi r1, 0xfd
addi r1, r1, 0x01
bgez r1, .done		//after 3 total executions of add, go to halt
j 0x7fa
.done:
halt
