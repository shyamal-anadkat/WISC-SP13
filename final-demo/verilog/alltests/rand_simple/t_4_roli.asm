// seed 4
lbi r0, 203 // icount 0
slbi r0, 189 // icount 1
lbi r1, 48 // icount 2
slbi r1, 110 // icount 3
lbi r2, 255 // icount 4
slbi r2, 217 // icount 5
lbi r3, 152 // icount 6
slbi r3, 23 // icount 7
lbi r4, 102 // icount 8
slbi r4, 109 // icount 9
lbi r5, 4 // icount 10
slbi r5, 255 // icount 11
lbi r6, 226 // icount 12
slbi r6, 210 // icount 13
lbi r7, 117 // icount 14
slbi r7, 123 // icount 15
roli r6, r4, 4 // icount 16
roli r6, r6, 1 // icount 17
roli r4, r6, 15 // icount 18
roli r7, r6, 13 // icount 19
roli r1, r6, 3 // icount 20
roli r4, r7, 12 // icount 21
roli r0, r1, 0 // icount 22
roli r3, r4, 4 // icount 23
roli r3, r4, 0 // icount 24
roli r0, r4, 1 // icount 25
roli r4, r3, 4 // icount 26
roli r2, r3, 2 // icount 27
roli r0, r6, 10 // icount 28
roli r5, r6, 8 // icount 29
roli r6, r5, 5 // icount 30
roli r0, r3, 7 // icount 31
halt // icount 32
