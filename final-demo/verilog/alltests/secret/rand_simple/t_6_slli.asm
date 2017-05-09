// seed 6
lbi r0, 106 // icount 0
slbi r0, 111 // icount 1
lbi r1, 144 // icount 2
slbi r1, 121 // icount 3
lbi r2, 175 // icount 4
slbi r2, 175 // icount 5
lbi r3, 71 // icount 6
slbi r3, 201 // icount 7
lbi r4, 46 // icount 8
slbi r4, 93 // icount 9
lbi r5, 102 // icount 10
slbi r5, 91 // icount 11
lbi r6, 11 // icount 12
slbi r6, 4 // icount 13
lbi r7, 197 // icount 14
slbi r7, 56 // icount 15
slli r4, r6, 11 // icount 16
slli r5, r4, 14 // icount 17
slli r2, r5, 0 // icount 18
slli r7, r4, 13 // icount 19
slli r4, r7, 1 // icount 20
slli r5, r3, 9 // icount 21
slli r2, r7, 14 // icount 22
slli r2, r6, 6 // icount 23
slli r2, r5, 8 // icount 24
slli r2, r5, 8 // icount 25
slli r0, r2, 14 // icount 26
slli r0, r5, 0 // icount 27
slli r0, r4, 9 // icount 28
slli r3, r0, 15 // icount 29
slli r1, r7, 7 // icount 30
slli r0, r2, 5 // icount 31
halt // icount 32
