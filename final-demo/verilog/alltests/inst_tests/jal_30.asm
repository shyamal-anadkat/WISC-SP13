// Original test: ./tschaefe/hw4/problem6/jal_2.asm
// Author: tschaefe
// Test source code follows


// jal test 2
// Jump instruction should cause looping to earlier portion of program, each time
//   setting r7 to 0x8
lbi r1, 0xfd
addi r1, r1, 0x01
bgez r1, .done		//after 3 total executions of add, go to halt
jal 0x7fa
.done:
halt
