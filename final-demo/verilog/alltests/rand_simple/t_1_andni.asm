// seed 1
lbi r0, 234 // icount 0
slbi r0, 253 // icount 1
lbi r1, 3 // icount 2
slbi r1, 161 // icount 3
lbi r2, 0 // icount 4
slbi r2, 166 // icount 5
lbi r3, 232 // icount 6
slbi r3, 8 // icount 7
lbi r4, 255 // icount 8
slbi r4, 0 // icount 9
lbi r5, 207 // icount 10
slbi r5, 190 // icount 11
lbi r6, 143 // icount 12
slbi r6, 102 // icount 13
lbi r7, 223 // icount 14
slbi r7, 234 // icount 15
andni r6, r7, 4 // icount 16
andni r4, r4, 15 // icount 17
andni r4, r4, 15 // icount 18
andni r3, r4, 6 // icount 19
andni r5, r4, 4 // icount 20
andni r2, r4, 14 // icount 21
andni r0, r6, 2 // icount 22
andni r3, r7, 8 // icount 23
andni r4, r5, 1 // icount 24
andni r5, r1, 14 // icount 25
andni r4, r1, 3 // icount 26
andni r2, r6, 10 // icount 27
andni r1, r6, 10 // icount 28
andni r0, r0, 4 // icount 29
andni r4, r2, 15 // icount 30
andni r5, r1, 2 // icount 31
halt // icount 32
