// seed 7
lbi r0, 15 // icount 0
slbi r0, 71 // icount 1
lbi r1, 97 // icount 2
slbi r1, 80 // icount 3
lbi r2, 18 // icount 4
slbi r2, 74 // icount 5
lbi r3, 105 // icount 6
slbi r3, 213 // icount 7
lbi r4, 6 // icount 8
slbi r4, 66 // icount 9
lbi r5, 74 // icount 10
slbi r5, 159 // icount 11
lbi r6, 217 // icount 12
slbi r6, 204 // icount 13
lbi r7, 56 // icount 14
slbi r7, 139 // icount 15
xor r4, r3, r6 // icount 16
xor r1, r5, r7 // icount 17
xor r5, r1, r0 // icount 18
xor r4, r2, r3 // icount 19
xor r3, r6, r4 // icount 20
xor r5, r1, r3 // icount 21
xor r6, r4, r3 // icount 22
xor r4, r5, r1 // icount 23
xor r6, r7, r5 // icount 24
xor r3, r5, r6 // icount 25
xor r0, r5, r2 // icount 26
xor r4, r5, r7 // icount 27
xor r7, r4, r4 // icount 28
xor r4, r1, r5 // icount 29
xor r3, r4, r1 // icount 30
xor r3, r3, r2 // icount 31
halt // icount 32
