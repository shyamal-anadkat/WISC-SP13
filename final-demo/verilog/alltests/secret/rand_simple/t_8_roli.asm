// seed 8
lbi r0, 131 // icount 0
slbi r0, 62 // icount 1
lbi r1, 127 // icount 2
slbi r1, 191 // icount 3
lbi r2, 99 // icount 4
slbi r2, 84 // icount 5
lbi r3, 221 // icount 6
slbi r3, 208 // icount 7
lbi r4, 176 // icount 8
slbi r4, 209 // icount 9
lbi r5, 164 // icount 10
slbi r5, 58 // icount 11
lbi r6, 214 // icount 12
slbi r6, 28 // icount 13
lbi r7, 98 // icount 14
slbi r7, 239 // icount 15
roli r2, r7, 7 // icount 16
roli r2, r3, 13 // icount 17
roli r5, r6, 5 // icount 18
roli r3, r0, 4 // icount 19
roli r2, r3, 6 // icount 20
roli r0, r6, 14 // icount 21
roli r2, r6, 11 // icount 22
roli r3, r6, 2 // icount 23
roli r4, r6, 3 // icount 24
roli r2, r0, 2 // icount 25
roli r0, r4, 14 // icount 26
roli r2, r2, 13 // icount 27
roli r2, r0, 3 // icount 28
roli r6, r0, 10 // icount 29
roli r6, r4, 15 // icount 30
roli r4, r6, 6 // icount 31
halt // icount 32
