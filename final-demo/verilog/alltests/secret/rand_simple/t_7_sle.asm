// seed 7
lbi r0, 118 // icount 0
slbi r0, 162 // icount 1
lbi r1, 1 // icount 2
slbi r1, 218 // icount 3
lbi r2, 162 // icount 4
slbi r2, 244 // icount 5
lbi r3, 83 // icount 6
slbi r3, 43 // icount 7
lbi r4, 29 // icount 8
slbi r4, 161 // icount 9
lbi r5, 156 // icount 10
slbi r5, 6 // icount 11
lbi r6, 167 // icount 12
slbi r6, 117 // icount 13
lbi r7, 6 // icount 14
slbi r7, 177 // icount 15
sle r1, r4, r4 // icount 16
sle r0, r5, r7 // icount 17
sle r1, r0, r7 // icount 18
sle r1, r7, r2 // icount 19
sle r6, r1, r7 // icount 20
sle r0, r3, r5 // icount 21
sle r5, r1, r5 // icount 22
sle r3, r6, r6 // icount 23
sle r2, r6, r1 // icount 24
sle r0, r1, r1 // icount 25
sle r2, r5, r5 // icount 26
sle r0, r6, r1 // icount 27
sle r6, r6, r1 // icount 28
sle r3, r1, r3 // icount 29
sle r2, r5, r6 // icount 30
sle r6, r0, r1 // icount 31
halt // icount 32
