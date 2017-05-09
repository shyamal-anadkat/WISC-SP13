// Original test: ./chen-han/hw4/problem6/jalr_0.asm
// Author: chen-han
// Test source code follows


//test if the jump and link instruction will have correct value in r7 and pc
j .Label3	
.Label1:
lbi r5, -1
jr r7, 0		//back to halt
lbi r6, 123		//should never go here

.Label3:
lbi r5, 0		//first, code go here
lbi r4, U.Label1	//initial r4,r5,r6
lbi r4, L.Label1	//r4 = ,Label1
addi r4, r4, 10
jalr r4, -10		//go .Label1
halt			//stop

// you should have r4 = .Label1 
//		   r5 = -1
//		   
