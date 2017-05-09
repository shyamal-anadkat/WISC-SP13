// seed 5
lbi r0, 208 // icount 0
slbi r0, 144 // icount 1
lbi r1, 26 // icount 2
slbi r1, 182 // icount 3
lbi r2, 193 // icount 4
slbi r2, 61 // icount 5
lbi r3, 45 // icount 6
slbi r3, 0 // icount 7
lbi r4, 252 // icount 8
slbi r4, 218 // icount 9
lbi r5, 224 // icount 10
slbi r5, 223 // icount 11
lbi r6, 110 // icount 12
slbi r6, 139 // icount 13
lbi r7, 100 // icount 14
slbi r7, 98 // icount 15
sll r4, r2, r0 // icount 16
sll r4, r3, r1 // icount 17
sll r3, r1, r4 // icount 18
sll r4, r7, r5 // icount 19
sll r6, r7, r0 // icount 20
sll r4, r1, r5 // icount 21
sll r3, r4, r6 // icount 22
sll r7, r0, r4 // icount 23
sll r2, r1, r6 // icount 24
sll r2, r3, r5 // icount 25
sll r0, r5, r1 // icount 26
sll r6, r0, r7 // icount 27
sll r7, r7, r4 // icount 28
sll r3, r7, r6 // icount 29
sll r6, r0, r6 // icount 30
sll r5, r1, r7 // icount 31
halt // icount 32
