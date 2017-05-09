// Original test: ./mkenny/hw4/problem6/slt_0.asm
// Author: mkenny
// Test source code follows


//SLT Test 0
//Put 0 in r0, 1 in r1, -1 in r2
lbi r0, 0x00
lbi r1, 0x01
lbi r2, 0xff

//Test comparisons between 0 and 1
slt r3, r0, r1	//r3 should have 1
slt r3, r1, r0	//r3 should have 0

//Test comparisons between 0 and -1
slt r3, r2, r0	//r3 should have 1
slt r3, r0, r2	//r3 should have 0

//Test comparisons between 1 and -1
slt r3, r2, r1	//r3 should have 1
slt r3, r1, r2	//r3 should have 0

halt