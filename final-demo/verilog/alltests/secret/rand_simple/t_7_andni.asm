// seed 7
lbi r0, 42 // icount 0
slbi r0, 203 // icount 1
lbi r1, 29 // icount 2
slbi r1, 59 // icount 3
lbi r2, 226 // icount 4
slbi r2, 69 // icount 5
lbi r3, 216 // icount 6
slbi r3, 11 // icount 7
lbi r4, 151 // icount 8
slbi r4, 250 // icount 9
lbi r5, 168 // icount 10
slbi r5, 109 // icount 11
lbi r6, 180 // icount 12
slbi r6, 99 // icount 13
lbi r7, 60 // icount 14
slbi r7, 119 // icount 15
andni r0, r2, 9 // icount 16
andni r2, r1, 13 // icount 17
andni r0, r7, 13 // icount 18
andni r2, r6, 11 // icount 19
andni r3, r6, 11 // icount 20
andni r0, r5, 14 // icount 21
andni r0, r6, 6 // icount 22
andni r0, r6, 6 // icount 23
andni r0, r4, 7 // icount 24
andni r6, r3, 0 // icount 25
andni r6, r7, 14 // icount 26
andni r0, r4, 9 // icount 27
andni r0, r5, 6 // icount 28
andni r0, r5, 8 // icount 29
andni r0, r2, 10 // icount 30
andni r1, r3, 12 // icount 31
halt // icount 32
