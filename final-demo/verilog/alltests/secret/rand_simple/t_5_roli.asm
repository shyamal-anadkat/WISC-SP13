// seed 5
lbi r0, 121 // icount 0
slbi r0, 29 // icount 1
lbi r1, 68 // icount 2
slbi r1, 130 // icount 3
lbi r2, 152 // icount 4
slbi r2, 184 // icount 5
lbi r3, 105 // icount 6
slbi r3, 133 // icount 7
lbi r4, 120 // icount 8
slbi r4, 70 // icount 9
lbi r5, 236 // icount 10
slbi r5, 206 // icount 11
lbi r6, 31 // icount 12
slbi r6, 101 // icount 13
lbi r7, 176 // icount 14
slbi r7, 152 // icount 15
roli r1, r3, 13 // icount 16
roli r7, r3, 12 // icount 17
roli r6, r4, 13 // icount 18
roli r6, r1, 15 // icount 19
roli r1, r1, 11 // icount 20
roli r7, r1, 5 // icount 21
roli r6, r4, 7 // icount 22
roli r1, r5, 0 // icount 23
roli r5, r5, 1 // icount 24
roli r7, r7, 1 // icount 25
roli r5, r1, 3 // icount 26
roli r4, r7, 9 // icount 27
roli r3, r0, 12 // icount 28
roli r1, r0, 13 // icount 29
roli r6, r1, 0 // icount 30
roli r3, r4, 15 // icount 31
halt // icount 32
