// Original test: ./nfischer/hw4/problem6/ld_3.asm
// Author: nfischer
// Test source code follows


//test multiple loads
lbi  r1, 50     //base address
lbi  r2, 2      //values to ld/st
lbi  r3, 4
lbi  r4, 6
st   r2, r1, 0  //store values
st   r3, r1, 10
st   r4, r1, 20
ld   r2, r1, 10 //load values
ld   r3, r1, 20
ld   r4, r1, 0
halt
