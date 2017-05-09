// seed 5
lbi r0, 0 // icount 0
slbi r0, 255 // icount 1
lbi r1, 2 // icount 2
slbi r1, 174 // icount 3
lbi r2, 146 // icount 4
slbi r2, 180 // icount 5
lbi r3, 68 // icount 6
slbi r3, 116 // icount 7
lbi r4, 69 // icount 8
slbi r4, 44 // icount 9
lbi r5, 240 // icount 10
slbi r5, 148 // icount 11
lbi r6, 185 // icount 12
slbi r6, 230 // icount 13
lbi r7, 250 // icount 14
slbi r7, 252 // icount 15
xor r3, r1, r3 // icount 16
xor r4, r2, r3 // icount 17
xor r0, r0, r6 // icount 18
xor r0, r3, r5 // icount 19
xor r1, r7, r0 // icount 20
xor r2, r2, r6 // icount 21
xor r0, r0, r7 // icount 22
xor r4, r2, r5 // icount 23
xor r4, r3, r0 // icount 24
xor r6, r0, r0 // icount 25
xor r1, r2, r3 // icount 26
xor r6, r3, r3 // icount 27
xor r2, r4, r0 // icount 28
xor r7, r4, r3 // icount 29
xor r5, r6, r3 // icount 30
xor r0, r6, r3 // icount 31
halt // icount 32
