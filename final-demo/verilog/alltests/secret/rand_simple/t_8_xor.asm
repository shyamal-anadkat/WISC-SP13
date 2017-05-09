// seed 8
lbi r0, 23 // icount 0
slbi r0, 235 // icount 1
lbi r1, 16 // icount 2
slbi r1, 161 // icount 3
lbi r2, 210 // icount 4
slbi r2, 21 // icount 5
lbi r3, 124 // icount 6
slbi r3, 5 // icount 7
lbi r4, 231 // icount 8
slbi r4, 77 // icount 9
lbi r5, 246 // icount 10
slbi r5, 165 // icount 11
lbi r6, 233 // icount 12
slbi r6, 63 // icount 13
lbi r7, 214 // icount 14
slbi r7, 210 // icount 15
xor r5, r5, r4 // icount 16
xor r3, r3, r5 // icount 17
xor r4, r1, r5 // icount 18
xor r2, r1, r6 // icount 19
xor r3, r1, r5 // icount 20
xor r2, r0, r2 // icount 21
xor r1, r6, r0 // icount 22
xor r1, r2, r7 // icount 23
xor r2, r1, r0 // icount 24
xor r5, r7, r5 // icount 25
xor r7, r7, r6 // icount 26
xor r0, r7, r2 // icount 27
xor r2, r4, r2 // icount 28
xor r2, r3, r6 // icount 29
xor r6, r3, r5 // icount 30
xor r5, r1, r6 // icount 31
halt // icount 32
