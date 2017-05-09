// Original test: ./kranz/hw4/problem6/sco_0.asm
// Author: kranz
// Test source code follows


// Original test: ./kranz/hw4/problem6/slu_0.asm
// Author: kranz


//This checks to make sure there is a carry-out generated

lbi r1, 0xff	//expected value in r1 = -1
lbi r2, 0xff	//expected value in r2 = -1
sco r3, r1, r2	//expected value in r3 = 1
halt
