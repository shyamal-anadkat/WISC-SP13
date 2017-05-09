// seed 5
lbi r0, 224 // icount 0
slbi r0, 237 // icount 1
lbi r1, 236 // icount 2
slbi r1, 191 // icount 3
lbi r2, 168 // icount 4
slbi r2, 200 // icount 5
lbi r3, 230 // icount 6
slbi r3, 65 // icount 7
lbi r4, 197 // icount 8
slbi r4, 85 // icount 9
lbi r5, 87 // icount 10
slbi r5, 237 // icount 11
lbi r6, 102 // icount 12
slbi r6, 223 // icount 13
lbi r7, 218 // icount 14
slbi r7, 79 // icount 15
sle r4, r3, r6 // icount 16
sle r3, r0, r2 // icount 17
sle r6, r4, r5 // icount 18
sle r6, r1, r2 // icount 19
sle r3, r2, r6 // icount 20
sle r3, r6, r2 // icount 21
sle r0, r6, r1 // icount 22
sle r7, r0, r2 // icount 23
sle r7, r7, r7 // icount 24
sle r4, r3, r7 // icount 25
sle r7, r5, r1 // icount 26
sle r3, r0, r0 // icount 27
sle r5, r6, r6 // icount 28
sle r3, r5, r5 // icount 29
sle r6, r1, r0 // icount 30
sle r6, r7, r6 // icount 31
halt // icount 32
