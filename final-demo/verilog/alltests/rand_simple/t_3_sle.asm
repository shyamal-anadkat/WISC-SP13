// seed 3
lbi r0, 73 // icount 0
slbi r0, 56 // icount 1
lbi r1, 215 // icount 2
slbi r1, 164 // icount 3
lbi r2, 175 // icount 4
slbi r2, 156 // icount 5
lbi r3, 121 // icount 6
slbi r3, 87 // icount 7
lbi r4, 109 // icount 8
slbi r4, 8 // icount 9
lbi r5, 18 // icount 10
slbi r5, 211 // icount 11
lbi r6, 37 // icount 12
slbi r6, 73 // icount 13
lbi r7, 175 // icount 14
slbi r7, 237 // icount 15
sle r0, r3, r7 // icount 16
sle r6, r3, r5 // icount 17
sle r3, r0, r2 // icount 18
sle r3, r3, r1 // icount 19
sle r1, r4, r4 // icount 20
sle r6, r2, r7 // icount 21
sle r3, r2, r4 // icount 22
sle r3, r2, r6 // icount 23
sle r4, r1, r5 // icount 24
sle r0, r6, r6 // icount 25
sle r3, r4, r5 // icount 26
sle r7, r3, r0 // icount 27
sle r4, r7, r3 // icount 28
sle r2, r1, r0 // icount 29
sle r1, r5, r1 // icount 30
sle r5, r7, r2 // icount 31
halt // icount 32
