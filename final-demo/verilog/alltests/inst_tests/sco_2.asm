// Original test: ./kranz/hw4/problem6/sco_2.asm
// Author: kranz
// Test source code follows


// Original test: ./kranz/hw4/problem6/slu_2.asm
// Author: kranz


//This checks carry out with a negative number as well as
//using the result in future instructions.  This makes sure
// the data in r3 is forwarded properly.  If it is not, r4
// will wind up being 1.

lbi r1, 0xff	//expected value in r1 = -1
lbi r2, 1	//expected value in r2 = 1
sco r3, r1, r2	//expected value in r3 = 1
sco r3, r2, r3  //expected value in r3 = 0
sco r4, r3, r1  //expected value in r4 = 0
halt
