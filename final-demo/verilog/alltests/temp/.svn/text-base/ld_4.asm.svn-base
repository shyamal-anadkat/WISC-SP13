//ld instruction test 4
//this assumes that the andni, lbi, st, and addi instructions work

//write ones to all bits, then read using a negative offset. check r3 for the result.

andni r0,r0,0x1F //fill with ones
lbi r0, 0x50 //address
st r1, r0, 0x0
addi r0, r0, 0x2 //address
ld r3,r0,0x1E
halt
