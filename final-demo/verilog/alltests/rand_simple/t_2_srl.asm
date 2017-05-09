// seed 2
lbi r0, 13 // icount 0
slbi r0, 137 // icount 1
lbi r1, 90 // icount 2
slbi r1, 171 // icount 3
lbi r2, 73 // icount 4
slbi r2, 48 // icount 5
lbi r3, 122 // icount 6
slbi r3, 163 // icount 7
lbi r4, 100 // icount 8
slbi r4, 98 // icount 9
lbi r5, 41 // icount 10
slbi r5, 178 // icount 11
lbi r6, 141 // icount 12
slbi r6, 30 // icount 13
lbi r7, 222 // icount 14
slbi r7, 202 // icount 15
srl r3, r4, r0 // icount 16
srl r1, r3, r5 // icount 17
srl r7, r3, r0 // icount 18
srl r1, r6, r2 // icount 19
srl r7, r4, r5 // icount 20
srl r4, r6, r3 // icount 21
srl r3, r4, r6 // icount 22
srl r7, r5, r7 // icount 23
srl r1, r5, r6 // icount 24
srl r3, r4, r6 // icount 25
srl r6, r4, r0 // icount 26
srl r1, r3, r4 // icount 27
srl r6, r4, r1 // icount 28
srl r7, r0, r7 // icount 29
srl r3, r6, r0 // icount 30
srl r1, r0, r1 // icount 31
halt // icount 32
