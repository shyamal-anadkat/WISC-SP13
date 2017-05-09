// seed 2
lbi r0, 111 // icount 0
slbi r0, 252 // icount 1
lbi r1, 9 // icount 2
slbi r1, 69 // icount 3
lbi r2, 205 // icount 4
slbi r2, 27 // icount 5
lbi r3, 245 // icount 6
slbi r3, 58 // icount 7
lbi r4, 64 // icount 8
slbi r4, 187 // icount 9
lbi r5, 52 // icount 10
slbi r5, 97 // icount 11
lbi r6, 103 // icount 12
slbi r6, 174 // icount 13
lbi r7, 254 // icount 14
slbi r7, 65 // icount 15
roli r1, r6, 3 // icount 16
roli r5, r4, 11 // icount 17
roli r7, r2, 4 // icount 18
roli r1, r1, 9 // icount 19
roli r0, r7, 1 // icount 20
roli r6, r4, 11 // icount 21
roli r2, r3, 2 // icount 22
roli r7, r3, 13 // icount 23
roli r7, r3, 15 // icount 24
roli r3, r6, 1 // icount 25
roli r3, r6, 7 // icount 26
roli r5, r4, 4 // icount 27
roli r4, r1, 5 // icount 28
roli r4, r0, 0 // icount 29
roli r7, r5, 0 // icount 30
roli r2, r2, 7 // icount 31
halt // icount 32
