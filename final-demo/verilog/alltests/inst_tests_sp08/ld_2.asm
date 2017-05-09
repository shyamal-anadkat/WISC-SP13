//ld instruction test 2
//this is the same as ld_0, but uses 'andn', and 'addi' instead of 
//'lbi' and 'slbi'
//this assumes that the andni, andn, addi, and st instructions work

//write ones to all bits, then read. check r3 for the result.

andni r1, r1, 0x0 //fill with ones
andn r0,r1,r1 //fill with zeros
addi r0, r0, 30 //address
st r1, r0, 0x0
ld r3,r0,0x0
halt
