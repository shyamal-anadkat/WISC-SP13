// seed 4
lbi r0, 249 // icount 0
slbi r0, 90 // icount 1
lbi r1, 82 // icount 2
slbi r1, 93 // icount 3
lbi r2, 211 // icount 4
slbi r2, 234 // icount 5
lbi r3, 50 // icount 6
slbi r3, 68 // icount 7
lbi r4, 100 // icount 8
slbi r4, 33 // icount 9
lbi r5, 67 // icount 10
slbi r5, 143 // icount 11
lbi r6, 170 // icount 12
slbi r6, 115 // icount 13
lbi r7, 92 // icount 14
slbi r7, 180 // icount 15
xor r3, r7, r6 // icount 16
xor r1, r4, r5 // icount 17
xor r1, r7, r1 // icount 18
xor r2, r3, r2 // icount 19
xor r1, r3, r7 // icount 20
xor r5, r2, r7 // icount 21
xor r5, r6, r2 // icount 22
xor r7, r4, r7 // icount 23
xor r0, r1, r6 // icount 24
xor r4, r5, r0 // icount 25
xor r1, r0, r0 // icount 26
xor r2, r1, r1 // icount 27
xor r0, r4, r2 // icount 28
xor r1, r1, r2 // icount 29
xor r3, r7, r0 // icount 30
xor r6, r7, r7 // icount 31
halt // icount 32
