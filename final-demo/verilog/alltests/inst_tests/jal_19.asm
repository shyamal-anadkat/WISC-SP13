// Original test: ./michail/hw4/problem6/jal_99.asm
// Author: michail
// Test source code follows


	lbi r1,5     		// load r1 with 5 
	addi r1,r1,1            // add 1  
	jal  2                  // jump1 if it works r1 will be 8 else it will be 7 
	addi r1,r1 ,1
	addi r1,r1 ,2
	addi r7,r7 ,0

	halt	
	