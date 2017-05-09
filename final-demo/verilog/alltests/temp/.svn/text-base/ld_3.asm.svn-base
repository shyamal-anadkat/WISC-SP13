//ld instruction test 3
//this assumes that the andni, lbi, st, and subi instructions work

//write ones to all bits, then read using a positive offset. check r3 for the result.

andni r0,r0,0x1F //fill with ones
lbi r0, 0x50 //address
st r1, r0, 0x0
subi r0, r0, 0x2 //new address
ld r3,r0,0x2
halt
