// Original test: ./kranz/hw4/problem6/sco_1.asm
// Author: kranz
// Test source code follows


// Original test: ./kranz/hw4/problem6/slu_1.asm
// Author: kranz


//This checks to make sure there is no carry-out generated

lbi r1, 0x10	//expected value in r1 = 16
lbi r2, 1	//expected value in r2 = 1
sco r3, r1, r2	//expected value in r3 = 0
halt
