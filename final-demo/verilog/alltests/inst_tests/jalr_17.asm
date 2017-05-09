// Original test: ./michail/hw4/problem6/jalr_99.asm
// Author: michail
// Test source code follows


lbi r1,5      			// expected output on R1 =12
lbi r2,4     		
addi r1,r1,1            
jalr  r2,6              
addi r1,r1 ,1
addi r1,r1 ,2
addi r1,r1 ,4
addi r7,r7 ,0
halt	