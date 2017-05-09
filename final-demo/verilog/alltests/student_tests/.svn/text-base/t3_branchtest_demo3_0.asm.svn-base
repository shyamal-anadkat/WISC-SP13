// CS552 2008 student tests
// Original Authors: Henry Duwe, Paul Bemis

//branchtest_demo3_0
//test all sorts of weird branch conditions
//test a lot of jumps in a row
//test branch not taken, branch taken, load
//test branch not taken, branch taken, non-stall instruction, load
//test branch not taken, branch taken, branch
//test branch not taken, branch taken, non-stall instruction, branch
//test branch not taken, branch taken, branch, load
//test branch not taken, branch not taken, branch taken, halt
//test branch not taken, branch not taken, branch taken, non-stall instruction, halt
//test branch not taken, branch not taken, branch taken, jump
//test branch not taken, branch not taken, branch taken, non-stall instruction, jump


//													pc in hex	
.start:
LBI 	r0, 10				//								pc = 0
LBI	r1, 8				//								pc = 2


//test branch not taken, branch not taken, branch taken, jump
.loop:
ADDI	r0, r0, -1			//								pc = 4
BLTZ	r0, .error			//never taken							pc = 6
BEQZ	r0, .afterloop			//first several times not taken					pc = 8
BGEZ	r1, .loop			//always taken							pc = a
J	.error				//never taken							pc = c
halt					//								pc = e


.afterloop:
LBI	r0, 7				//								pc = 10


//test branch not taken, branch taken, load
.loop1:
ADDI	r0, r0, -1			//								pc = 12
BLTZ	r1, .error			//never taken							pc = 14
BGEZ	r0, .loop1			//taken until r0 becomes negative				pc = 16
BLTZ	r0, .afterloop1			//taken the one time we get here				pc = 18
LD	r6, r1, 0			//should never happen						pc = 1a
halt					//								pc = 1c


.afterloop1:
LBI 	r0, 4				//								pc = 1e
//test branch not taken, branch taken, non-stall instruction, load
BLTZ 	r0, .error				//never taken						pc = 20
BGEZ 	r0, .skip_ahead0			//taken							pc = 22
ADDI 	r0, r0, 2				//r0 better not get 6					pc = 24
LD	r6, r1, 0				//should never happen					pc = 26 


.skip_ahead0:
//test branch not taken, branch taken, branch
LBI	r4, 16					//mark that we are here					pc = 28
BLTZ 	r0, .error				//never taken						pc = 2a
BGEZ 	r0, .skip_ahead1			//taken							pc = 2c
BGEZ	r0, .error				//shouldn't happen					pc = 2e
BGEZ	r0, .error				//shouldn't happen					pc = 30

.skip_ahead1:
//test branch not taken, branch taken, non-stall instruction, branch
LBI	r4, 17					//mark that we are here					pc = 32
BLTZ 	r0, .error				//never taken						pc = 34
BGEZ 	r0, .skip_ahead2			//taken							pc = 36
ADDI	r0, r0, 2				//r0 better stay 4					pc = 38
BGEZ	r0, .error				//shouldn't happen					pc = 3a

.skip_ahead2:
//test branch not taken, branch taken, branch, load
LBI	r4, 18					//mark that we are here					pc = 3c
BLTZ 	r0, .error				//never taken						pc = 3e
BGEZ 	r0, .skip_ahead3			//taken							pc = 40
BGEZ	r0, .error				//shouldn't happen					pc = 42
LD	r6, r1, 0				//shouldn't happen					pc = 44

.skip_ahead3:
//test branch not taken, branch not taken, branch taken, halt
LBI	r4, 19					//mark that we are here					pc = 46
BLTZ	r0, .error				//never taken						pc = 48
BLTZ 	r0, .error				//never taken						pc = 4a
BGEZ 	r0, .skip_ahead4			//taken							pc = 4c
halt						//							pc = 4e
halt						//							pc = 50

.skip_ahead4:
//test branch not taken, branch not taken, branch taken, non-stall instruction, halt
LBI	r4, 20					//mark that we are here					pc = 52
BLTZ	r0, .error				//never taken						pc = 54
BLTZ 	r0, .error				//never taken						pc = 56
BGEZ 	r0, .skip_ahead5			//taken							pc = 58
ADDI	r0, r0, 2				//r0 better stay 4					pc = 5a
halt						//							pc = 5c

.skip_ahead5:
//test branch not taken, branch not taken, branch taken, jump
LBI	r4, 21					//mark that we are here					pc = 5e
BLTZ	r0, .error				//never taken						pc = 60
BLTZ 	r0, .error				//never taken						pc = 62
BGEZ 	r0, .skip_ahead6			//taken							pc = 64
JAL	.error					//shouldn't happen					pc = 66
halt						//							pc = 68

.skip_ahead6:
//test branch not taken, branch not taken, branch taken, non-stall instruction, jump
LBI	r4, 22					//mark that we are here					pc = 6a
BLTZ	r0, .error				//never taken						pc = 6c
BLTZ 	r0, .error				//never taken						pc = 6e
BGEZ 	r0, .skip_ahead7			//taken							pc = 70
ADDI	r0, r0, 2				//r0 better stay 4					pc = 72
JAL	.error					//shouldn't happen					pc = 74

.skip_ahead7:
LBI	r4, 23					//mark that we are here					pc = 76
J	.exit					//							pc = 78
J	.error					//							pc = 7a
J	.error					//							pc = 7c
J	.error					//							pc = 7e

.exit:
LBI 	r0, 2					//							pc = 80
halt						//DONE DONE DONE					pc = 82
J	.error					//							pc = 84
J	.error					//							pc = 86


.error:
LBI	r2, 6					//better not get here					pc = 88
halt						//							pc = 8a
halt						//							pc = 8c
halt						//							pc = 8e
halt						//							pc = 90
