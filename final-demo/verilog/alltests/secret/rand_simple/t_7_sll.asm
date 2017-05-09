// seed 7
lbi r0, 120 // icount 0
slbi r0, 43 // icount 1
lbi r1, 2 // icount 2
slbi r1, 197 // icount 3
lbi r2, 46 // icount 4
slbi r2, 82 // icount 5
lbi r3, 168 // icount 6
slbi r3, 147 // icount 7
lbi r4, 29 // icount 8
slbi r4, 243 // icount 9
lbi r5, 248 // icount 10
slbi r5, 128 // icount 11
lbi r6, 4 // icount 12
slbi r6, 65 // icount 13
lbi r7, 177 // icount 14
slbi r7, 130 // icount 15
sll r1, r0, r2 // icount 16
sll r1, r3, r0 // icount 17
sll r4, r3, r1 // icount 18
sll r1, r0, r0 // icount 19
sll r2, r1, r5 // icount 20
sll r2, r6, r7 // icount 21
sll r5, r7, r4 // icount 22
sll r5, r7, r2 // icount 23
sll r1, r5, r2 // icount 24
sll r6, r5, r6 // icount 25
sll r5, r4, r6 // icount 26
sll r1, r4, r0 // icount 27
sll r5, r2, r6 // icount 28
sll r5, r4, r0 // icount 29
sll r4, r4, r1 // icount 30
sll r0, r6, r3 // icount 31
halt // icount 32
