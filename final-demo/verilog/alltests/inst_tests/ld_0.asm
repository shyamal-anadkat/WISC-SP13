// Original test: ./nfischer/hw4/problem6/ld_0.asm
// Author: nfischer
// Test source code follows


//basic load
lbi  r1, 0     //mem location tests first mem location
lbi  r2, 8      //value to store
lbi  r3, 0      //clear r3
st   r2, r1, 0  //store at mem location
ld   r3, r1, 0  //load from mem location
halt
