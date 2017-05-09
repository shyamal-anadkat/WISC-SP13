// seed 8
lbi r0, 38 // icount 0
slbi r0, 95 // icount 1
lbi r1, 200 // icount 2
slbi r1, 65 // icount 3
lbi r2, 192 // icount 4
slbi r2, 10 // icount 5
lbi r3, 144 // icount 6
slbi r3, 193 // icount 7
lbi r4, 25 // icount 8
slbi r4, 155 // icount 9
lbi r5, 23 // icount 10
slbi r5, 218 // icount 11
lbi r6, 139 // icount 12
slbi r6, 117 // icount 13
lbi r7, 99 // icount 14
slbi r7, 10 // icount 15
srli r0, r6, 7 // icount 16
srli r0, r0, 10 // icount 17
srli r5, r6, 8 // icount 18
srli r1, r5, 0 // icount 19
srli r0, r4, 11 // icount 20
srli r6, r7, 9 // icount 21
srli r6, r1, 11 // icount 22
srli r3, r4, 2 // icount 23
srli r0, r5, 10 // icount 24
srli r0, r1, 7 // icount 25
srli r1, r2, 11 // icount 26
srli r4, r0, 4 // icount 27
srli r2, r1, 10 // icount 28
srli r1, r3, 8 // icount 29
srli r5, r3, 0 // icount 30
srli r4, r2, 13 // icount 31
halt // icount 32
