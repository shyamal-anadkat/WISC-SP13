// seed 7
lbi r0, 6 // icount 0
slbi r0, 72 // icount 1
lbi r1, 46 // icount 2
slbi r1, 68 // icount 3
lbi r2, 125 // icount 4
slbi r2, 26 // icount 5
lbi r3, 71 // icount 6
slbi r3, 138 // icount 7
lbi r4, 211 // icount 8
slbi r4, 145 // icount 9
lbi r5, 102 // icount 10
slbi r5, 107 // icount 11
lbi r6, 221 // icount 12
slbi r6, 52 // icount 13
lbi r7, 231 // icount 14
slbi r7, 94 // icount 15
srli r0, r6, 4 // icount 16
srli r4, r4, 5 // icount 17
srli r6, r0, 2 // icount 18
srli r7, r0, 4 // icount 19
srli r7, r0, 1 // icount 20
srli r6, r7, 5 // icount 21
srli r1, r6, 9 // icount 22
srli r3, r1, 2 // icount 23
srli r0, r3, 14 // icount 24
srli r3, r7, 5 // icount 25
srli r0, r5, 0 // icount 26
srli r0, r4, 3 // icount 27
srli r0, r3, 14 // icount 28
srli r5, r0, 6 // icount 29
srli r3, r2, 7 // icount 30
srli r5, r1, 13 // icount 31
halt // icount 32
