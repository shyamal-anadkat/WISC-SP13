// seed 7
lbi r0, 36 // icount 0
slbi r0, 55 // icount 1
lbi r1, 36 // icount 2
slbi r1, 129 // icount 3
lbi r2, 122 // icount 4
slbi r2, 253 // icount 5
lbi r3, 152 // icount 6
slbi r3, 63 // icount 7
lbi r4, 109 // icount 8
slbi r4, 106 // icount 9
lbi r5, 51 // icount 10
slbi r5, 151 // icount 11
lbi r6, 61 // icount 12
slbi r6, 156 // icount 13
lbi r7, 78 // icount 14
slbi r7, 31 // icount 15
slli r7, r4, 9 // icount 16
slli r2, r5, 11 // icount 17
slli r6, r6, 10 // icount 18
slli r1, r2, 3 // icount 19
slli r2, r6, 9 // icount 20
slli r0, r3, 4 // icount 21
slli r6, r7, 2 // icount 22
slli r1, r5, 3 // icount 23
slli r3, r3, 11 // icount 24
slli r0, r6, 10 // icount 25
slli r7, r0, 10 // icount 26
slli r3, r4, 1 // icount 27
slli r3, r0, 11 // icount 28
slli r7, r6, 14 // icount 29
slli r6, r6, 12 // icount 30
slli r2, r7, 10 // icount 31
halt // icount 32
