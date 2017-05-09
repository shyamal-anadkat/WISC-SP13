// Original test: ./nfischer/hw4/problem6/ld_1.asm
// Author: nfischer
// Test source code follows


//load at offset
lbi  r1, 50     //mem location
lbi  r2, 8      //value to store
lbi  r3, 0      //clear r3
st   r2, r1, 10  //store at mem location +10
ld   r3, r1, 10  //load from mem location +10
halt
