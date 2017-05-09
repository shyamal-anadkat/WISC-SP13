// Original test: ./chen-han/hw4/problem6/jal_0.asm
// Author: chen-han
// Test source code follows


//test if the jump and link instruction will have correct value in r7 and pc

jal .Label1
lbi r6, -1	//never go here

.Label1:
lbi r6, 1
halt
// you should have r6 =1
//		   r7 = where the instruction lbi r6, -1
