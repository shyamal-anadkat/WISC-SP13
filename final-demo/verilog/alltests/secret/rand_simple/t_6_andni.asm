// seed 6
lbi r0, 117 // icount 0
slbi r0, 211 // icount 1
lbi r1, 67 // icount 2
slbi r1, 204 // icount 3
lbi r2, 146 // icount 4
slbi r2, 128 // icount 5
lbi r3, 5 // icount 6
slbi r3, 53 // icount 7
lbi r4, 83 // icount 8
slbi r4, 208 // icount 9
lbi r5, 132 // icount 10
slbi r5, 123 // icount 11
lbi r6, 46 // icount 12
slbi r6, 185 // icount 13
lbi r7, 216 // icount 14
slbi r7, 95 // icount 15
andni r7, r0, 8 // icount 16
andni r1, r7, 8 // icount 17
andni r2, r0, 3 // icount 18
andni r7, r7, 7 // icount 19
andni r2, r4, 0 // icount 20
andni r2, r7, 8 // icount 21
andni r6, r2, 13 // icount 22
andni r4, r5, 15 // icount 23
andni r5, r4, 11 // icount 24
andni r6, r4, 0 // icount 25
andni r2, r0, 7 // icount 26
andni r0, r5, 14 // icount 27
andni r3, r3, 12 // icount 28
andni r1, r5, 5 // icount 29
andni r3, r1, 14 // icount 30
andni r1, r7, 0 // icount 31
halt // icount 32
