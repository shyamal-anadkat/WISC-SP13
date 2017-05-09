// seed 6
lbi r0, 43 // icount 0
slbi r0, 72 // icount 1
lbi r1, 246 // icount 2
slbi r1, 204 // icount 3
lbi r2, 165 // icount 4
slbi r2, 94 // icount 5
lbi r3, 28 // icount 6
slbi r3, 54 // icount 7
lbi r4, 241 // icount 8
slbi r4, 251 // icount 9
lbi r5, 249 // icount 10
slbi r5, 249 // icount 11
lbi r6, 134 // icount 12
slbi r6, 170 // icount 13
lbi r7, 240 // icount 14
slbi r7, 0 // icount 15
sle r6, r3, r1 // icount 16
sle r1, r2, r0 // icount 17
sle r4, r6, r6 // icount 18
sle r3, r0, r6 // icount 19
sle r0, r1, r2 // icount 20
sle r6, r5, r0 // icount 21
sle r3, r3, r7 // icount 22
sle r1, r3, r4 // icount 23
sle r4, r6, r0 // icount 24
sle r2, r2, r4 // icount 25
sle r4, r1, r3 // icount 26
sle r1, r7, r0 // icount 27
sle r6, r2, r7 // icount 28
sle r3, r3, r0 // icount 29
sle r4, r3, r3 // icount 30
sle r2, r3, r3 // icount 31
halt // icount 32
