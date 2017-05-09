// seed 2
lbi r0, 84 // icount 0
slbi r0, 166 // icount 1
lbi r1, 190 // icount 2
slbi r1, 160 // icount 3
lbi r2, 156 // icount 4
slbi r2, 28 // icount 5
lbi r3, 244 // icount 6
slbi r3, 35 // icount 7
lbi r4, 75 // icount 8
slbi r4, 181 // icount 9
lbi r5, 188 // icount 10
slbi r5, 239 // icount 11
lbi r6, 139 // icount 12
slbi r6, 122 // icount 13
lbi r7, 240 // icount 14
slbi r7, 49 // icount 15
sll r0, r7, r7 // icount 16
sll r1, r4, r7 // icount 17
sll r6, r5, r2 // icount 18
sll r3, r6, r5 // icount 19
sll r4, r3, r7 // icount 20
sll r3, r6, r3 // icount 21
sll r7, r7, r2 // icount 22
sll r4, r0, r6 // icount 23
sll r1, r4, r0 // icount 24
sll r1, r4, r3 // icount 25
sll r3, r7, r5 // icount 26
sll r6, r5, r6 // icount 27
sll r6, r2, r1 // icount 28
sll r2, r7, r2 // icount 29
sll r5, r6, r2 // icount 30
sll r6, r7, r3 // icount 31
halt // icount 32
