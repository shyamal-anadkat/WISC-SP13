lbi r1,36
lbi r2,0
lbi r4, 14
st r1,r2,2
ld r3,r2,2
//shifted out value from memory in r3
sll r3,r3, r4
halt
