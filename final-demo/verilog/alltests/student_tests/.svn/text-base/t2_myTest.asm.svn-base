// CS552 2008 student tests
// Original Authors: Matt Sinclair, Amy Zou, Ju shin Lee

// CS/ECE 552 Spring '08
// Author: Matt Sinclair
// <TeamName></TeamName>
// This assembly file uses all the instructions currently implemented in our ISA
// (all but RTI, SIIC, etc. - everything for the unpipelined processor)
	
J	.startHere
LBI	r0, 1			// none of these should execute
LBI	r1, 1
LBI	r2, 1
LBI	r3, 1
LBI	r4, 1
LBI	r5, 1
LBI	r6, 1
LBI	r7, 1
NOP
NOP
.Death:		
HALT
HALT
HALT	

// start executing here
.startHere:		
LBI	r0, 0			// initialize all registers to have value 0
LBI	r1, 0
LBI	r2, 0
LBI	r3, 0
LBI	r4, 0
LBI	r5, 0
LBI	r6, 0
LBI	r7, 0	
NOP
NOP
NOP

// immediate tests
ADDI	r1, r1, 31		// r1 = 0xFFFF
SUBI	r2, r1, 3		// r2 = 0x0002
XORI	r3, r1, 15		// r3 = 0xFFF0
ANDNI	r4, r1, 10		// r4 = 0xFFF5
ROLI	r4, r4, 1		// r4 = 0xFFEB
SLLI	r3, r3, 11		// r3 = 0x8000
RORI	r2, r2, 14		// r2 = 0x000c
SRLI	r1, r1, 5		// r1 = 0x07FF

// loads and stores
ST	r1, r2, 0		// store 0x07FF @ address 2 (hopefully)
LD	r5, r2, 0		// load 0x07FF into r5 from addresss 2 (hopefully)
STU	r4, r2, 2		// store 0xFFF5 @ address 4 (hopefully)
				// r2 = r2 + 0x3 = 0x0004

// other ALU operations - non-immediates	
BTR	r6, r1			// r1 = 0xFFE0
BTR	r2, r2			// r2 = 0xF000
ADD	r1, r2, r3		// r3 = 0x7000
SUB	r1, r1, r1		// r1 = 0x0000
XOR	r1, r3, r4		// r4 = 0x7FEB
ANDN	r2, r3, r4		// r2 = 0x0000
ROL	r2, r2, r4		// r2 = 0x0000
SLL	r2, r2, r4		// r2 = 0x0000
ROR	r2, r2, r4		// r2 = 0x0000
SRL	r2, r2, r4		// r2 = 0x0000
ADDI	r1, r2, 0
SEQ	r6, r1, r2		// r6 = 0x0001
SLT	r5, r2, r4		// r5 = 0x0000
SLE	r4, r1, r4		// r4 = 0x0000
SCO	r3, r3, r2		// r3 = 0x0000

LBI	r1, 5	
.Loop1:	
BEQZ	r1, .exitLoop1
ADDI	r1, r1, -1
J	.Loop1

.exitLoop1:
.Loop2:
ADDI	r1, r1, 1	
BNEZ	r1, .exitLoop2
NOP
NOP
HALT

.exitLoop2:
.Loop3:	
BLTZ	r1, .exitLoop3
ADDI	r1, r1, -1
JR	r7, .Loop3

.exitLoop3:
.Loop4:
BGEZ	r1, .exitLoop4
ADDI	r1, r1, 1
J	.Loop4

.exitLoop4:
LBI	r1, 0
SLBI	r2, 31			// r2 = 0x001F
JAL	.bigFinish
NOP
NOP
NOP
NOP	
HALT
HALT

.bigFinish:
NOP
NOP
HALT
