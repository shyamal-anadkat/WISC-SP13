// CS552 2008 student tests
// Original Authors: Henry Duwe, Paul Bemis

// "Final" test
// Test every instruction along with some specifically designed branches
// Use only a few registers to make sure the forwarding works
// Then make sure the rest of the registers work


			//					pc in hex
.start:
LBI r0, -10		//					pc = 0
LBI r1, -1		//					pc = 2
LBI r2, 50		//					pc = 4

.loop:
ADD r0, r0, r1		//subtract one to loop counter		pc = 6
ADDI r0, r0, 2		//add two from loop counter		pc = 8
ST r0, r2, 0		//store r0 in address r2		pc = a
LD r3, r2, 0		//retrieve value in new reg to test	pc = c
			//branch after load on which it is
			//dependent
BLTZ r3, .loop		//test branch after load		pc = e

BLTZ r3, .error		//make sure doesn't branch		pc = 10

			//test some ALU ops
SUBI r2, r2, 55		//subtract 50 from 55 (decimal)		pc = 12
XORI r2, r2, 10		//test foward, r2 should get f		pc = 14
			//from 5 xor a
ANDNI r2, r2, 5		//r2 should get a			pc = 16
ROLI r2, r2, 4		//r2 should get 0xa0			pc = 18
RORI r2, r2, 2		//r2 should get 0x28			pc = 1a
SLLI r2, r2, 1		//r2 should get 0x50			pc = 1c
SRLI r2, r2, 3		//r2 should get 0x0a			pc = 1e
BTR r2, r2		//r2 should get 0x5000			pc = 20


LBI r0, 12
LBI r1, 1
LBI r2, 52		

.loop2:
SUB r0, r1, r0		//decrement loop counter		pc = 22
STU r0, r2, 8		//store and update			pc = 24
LD r3, r2, 0		//offset of 0 to retrieve value		pc = 26
BGEZ r3, .loop2		//loop until r3 = 0			pc = 28
//fall through

LBI r3, 10		//test some ALU ops			pc = 2c
LBI r4, 10		//					pc = 2e		
XOR r3, r3, r4		//r3 should get 0			pc = 30
LBI r4, 7		//					pc = 32
SLBI r4, 7		//r4 now has 0x0707			pc = 34

LBI r3, 10		//					pc = 36
ANDN r4, r4, r3		//r4 has 0x0705				pc = 38
LBI r3, 4		//test forward, use r3 in next inst	pc = 3a
ROL r4, r4, r3		//r4 has 0x7050				pc = 3c
LBI r5, 5		//use r5 in next inst			pc = 3e
ROR r4, r4, r3		//r4 has 0x0382				pc = 40
LBI r3, 2		//					pc = 42
SLL r4, r4, r3		//r4 has 0x0e08				pc = 44
LBI r5, 8		//					pc = 46
SRL r4, r4, r5		//r4 has 0x000e				pc = 48


LBI r0, 8		//					pc = 4a
LBI r1, 1		//					pc = 4c
LBI r2, 0		//					pc = 4e
LBI r3, 0		//					pc = 50

.loop3:
SUB r0, r1, r0		//decrement loop counter		pc = 52
SEQ r3, r0, r2		//if r0 = r2, set r3			pc = 54
BNEZ r3, .endloop3	//if r3 isn't 0, leave loop		pc = 56
j .loop3		//					pc = 58

.endloop3:
//check to make sure other regs work, check other set ops
LBI r6, 128 		//load 0xffff into reg			pc = 5a
SLBI r6, 0		//					pc = 5c
LBI r7, 128		//test carry out			pc = 5e
SLBI r7, 0		//					pc = 60
SCO r0, r6, r7		//r0 should get 1			pc = 62

LBI r7, 22		//					pc = 64
LBI r6, 10		//					pc = 66
SLT r1, r6, r7		//r1 gets 1				pc = 68
LBI r6, 22		//					pc = 6a
SLE r2, r6, r7		//r2 gets 1				pc = 6c

//jumps have been tested extensively elsewhere, leave them alone

LBI r0, 0		//					pc = 6e
BEQZ r0, .exit		//test forwarding			pc = 70

//should not fall through here

.error:
LBI r2, 6		//this should never execute		pc = 72
HALT			//this should never execute		pc = 74


.exit:
LBI r0, 0		//					pc = 76
HALT			//					pc = 78
