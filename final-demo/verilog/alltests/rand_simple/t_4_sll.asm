// seed 4
lbi r0, 252 // icount 0
slbi r0, 66 // icount 1
lbi r1, 166 // icount 2
slbi r1, 175 // icount 3
lbi r2, 10 // icount 4
slbi r2, 50 // icount 5
lbi r3, 111 // icount 6
slbi r3, 182 // icount 7
lbi r4, 108 // icount 8
slbi r4, 206 // icount 9
lbi r5, 212 // icount 10
slbi r5, 143 // icount 11
lbi r6, 34 // icount 12
slbi r6, 48 // icount 13
lbi r7, 61 // icount 14
slbi r7, 82 // icount 15
sll r6, r6, r0 // icount 16
sll r6, r4, r6 // icount 17
sll r7, r7, r6 // icount 18
sll r1, r7, r7 // icount 19
sll r0, r5, r5 // icount 20
sll r1, r3, r5 // icount 21
sll r1, r2, r7 // icount 22
sll r1, r0, r5 // icount 23
sll r7, r0, r4 // icount 24
sll r4, r6, r4 // icount 25
sll r1, r6, r2 // icount 26
sll r0, r1, r7 // icount 27
sll r4, r5, r3 // icount 28
sll r5, r4, r4 // icount 29
sll r3, r2, r5 // icount 30
sll r0, r3, r0 // icount 31
halt // icount 32
