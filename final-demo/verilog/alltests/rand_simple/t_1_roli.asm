// seed 1
lbi r0, 193 // icount 0
slbi r0, 156 // icount 1
lbi r1, 245 // icount 2
slbi r1, 49 // icount 3
lbi r2, 52 // icount 4
slbi r2, 61 // icount 5
lbi r3, 36 // icount 6
slbi r3, 204 // icount 7
lbi r4, 46 // icount 8
slbi r4, 226 // icount 9
lbi r5, 76 // icount 10
slbi r5, 146 // icount 11
lbi r6, 42 // icount 12
slbi r6, 27 // icount 13
lbi r7, 195 // icount 14
slbi r7, 36 // icount 15
roli r6, r7, 10 // icount 16
roli r4, r6, 0 // icount 17
roli r5, r4, 6 // icount 18
roli r2, r7, 7 // icount 19
roli r0, r4, 8 // icount 20
roli r3, r2, 3 // icount 21
roli r4, r7, 11 // icount 22
roli r1, r3, 1 // icount 23
roli r5, r2, 14 // icount 24
roli r5, r3, 1 // icount 25
roli r2, r0, 8 // icount 26
roli r3, r0, 14 // icount 27
roli r1, r7, 3 // icount 28
roli r0, r5, 11 // icount 29
roli r7, r1, 5 // icount 30
roli r7, r1, 0 // icount 31
halt // icount 32
