// seed 8
lbi r0, 223 // icount 0
slbi r0, 195 // icount 1
lbi r1, 246 // icount 2
slbi r1, 170 // icount 3
lbi r2, 50 // icount 4
slbi r2, 10 // icount 5
lbi r3, 171 // icount 6
slbi r3, 225 // icount 7
lbi r4, 219 // icount 8
slbi r4, 35 // icount 9
lbi r5, 204 // icount 10
slbi r5, 96 // icount 11
lbi r6, 58 // icount 12
slbi r6, 13 // icount 13
lbi r7, 161 // icount 14
slbi r7, 142 // icount 15
andni r0, r4, 9 // icount 16
andni r3, r3, 2 // icount 17
andni r6, r6, 7 // icount 18
andni r5, r5, 14 // icount 19
andni r4, r0, 7 // icount 20
andni r6, r4, 3 // icount 21
andni r1, r2, 14 // icount 22
andni r3, r7, 14 // icount 23
andni r4, r3, 3 // icount 24
andni r6, r2, 0 // icount 25
andni r2, r7, 5 // icount 26
andni r0, r2, 3 // icount 27
andni r5, r0, 0 // icount 28
andni r7, r6, 12 // icount 29
andni r4, r4, 7 // icount 30
andni r0, r7, 9 // icount 31
halt // icount 32
