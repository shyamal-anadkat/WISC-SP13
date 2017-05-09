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
ADDI r1, r1, -1		//decrement
BEGZ r1, .loop		//Loop

LBI r3, -8
LBI r4, 20


ST r3, r4, 0		//store -8 at address 20
LD r5, r4, 0		//retrieve value
BLTZ r5, .target1

LBI r2, 6		//this should not be executed
HALT			//this should not be executed

.target1:
BGEZ r5, .start		//this should not be executed
LBI r3, 8

ST r3, r4, 0		
LD r5, r4, 0
BGEZ r5, .target2

LBI r2, 6		//this should not be executed
HALT			//this should not be executed

.target2:
ST r3, r4, 4		//test stall after store, no dependency
BGEZ r5, .target3

LBI r2, 6		//this should not be executed
HALT			//this should not be executed

.target3:
					//exit
LBI r3, 1
HALT					
