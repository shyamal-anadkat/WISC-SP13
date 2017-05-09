// CS552 2008 student tests
// Original Authors: Henry Duwe, Paul Bemis

//Test branching, forward and backward
//Make sure two consecutive branches work
//Test all types of branches
//

//									pc in hex
.start:
LBI	r1, 10		//						pc = 0
LBI	r2, 5		//if r2 ever gets 6, something went wrong	pc = 2

.loop:			
			//branch will take us back to here
BLTZ 	r1, .error	//this should never execute 			pc = 4
ADDI	r1, r1, -1	//						pc = 6
BGEZ	r1, .loop	//						pc = 8

//now r1 has -1

.target1:
BLTZ	r1, .target2	//branch forward to a branch inst		pc = a
LBI 	r2, 6		//this should never execute			pc = c
HALT			//this should never execute			pc = e

.target2:
BNEZ	r1, .target3	//branch forward to a branch inst		pc = 10
LBI 	r2, 6		//this should never execute			pc = 12
HALT			//this should never execute			pc = 14

.target4:
BLTZ	r1, .target5	//branch forward				pc = 16
LBI 	r2, 6		//this should never execute			pc = 18
HALT			//this should never execute			pc = 1a

.target3:
BNEZ	r1, .target4	//branch backward to a branch inst		pc = 1c
HALT			//this should never execute			pc = 1e
			//make sure that if pc is pointing to a halt nothing screwy happens

.target5:
LBI	r1, 5		//						pc = 20
SUB	r1, r1, r2	//r2 still has 5 from beginning, so r1 = 0	pc = 22
BEQZ	r1, .target6	//branch to exit				pc = 24
LBI	r2, 6		//this should never execute			pc = 26
HALT			//this should never execute			pc = 28

.target6:		
			//exit
LBI 	r1, 1		//						pc = 2a
HALT			//						pc = 2c

.error:			
LBI	r2, 6		//better not get here				pc = 2e
HALT			//						pc = 30
