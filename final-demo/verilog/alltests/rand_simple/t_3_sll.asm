// seed 3
lbi r0, 40 // icount 0
slbi r0, 244 // icount 1
lbi r1, 50 // icount 2
slbi r1, 168 // icount 3
lbi r2, 83 // icount 4
slbi r2, 39 // icount 5
lbi r3, 178 // icount 6
slbi r3, 109 // icount 7
lbi r4, 220 // icount 8
slbi r4, 193 // icount 9
lbi r5, 200 // icount 10
slbi r5, 63 // icount 11
lbi r6, 215 // icount 12
slbi r6, 213 // icount 13
lbi r7, 22 // icount 14
slbi r7, 66 // icount 15
sll r7, r3, r7 // icount 16
sll r0, r4, r2 // icount 17
sll r3, r6, r0 // icount 18
sll r6, r6, r2 // icount 19
sll r2, r4, r2 // icount 20
sll r6, r4, r4 // icount 21
sll r0, r1, r0 // icount 22
sll r2, r0, r5 // icount 23
sll r4, r6, r2 // icount 24
sll r6, r1, r3 // icount 25
sll r2, r6, r4 // icount 26
sll r3, r3, r6 // icount 27
sll r1, r3, r2 // icount 28
sll r0, r2, r3 // icount 29
sll r0, r4, r4 // icount 30
sll r3, r5, r2 // icount 31
halt // icount 32
