// seed 2
lbi r0, 79 // icount 0
slbi r0, 247 // icount 1
lbi r1, 42 // icount 2
slbi r1, 90 // icount 3
lbi r2, 142 // icount 4
slbi r2, 219 // icount 5
lbi r3, 133 // icount 6
slbi r3, 28 // icount 7
lbi r4, 33 // icount 8
slbi r4, 127 // icount 9
lbi r5, 72 // icount 10
slbi r5, 147 // icount 11
lbi r6, 22 // icount 12
slbi r6, 30 // icount 13
lbi r7, 29 // icount 14
slbi r7, 111 // icount 15
rori r3, r6, 13 // icount 16
rori r6, r7, 4 // icount 17
rori r7, r5, 11 // icount 18
rori r4, r1, 0 // icount 19
rori r2, r1, 12 // icount 20
rori r1, r3, 6 // icount 21
rori r7, r2, 7 // icount 22
rori r2, r4, 7 // icount 23
rori r0, r5, 3 // icount 24
rori r3, r0, 15 // icount 25
rori r6, r3, 14 // icount 26
rori r5, r4, 1 // icount 27
rori r6, r3, 1 // icount 28
rori r4, r4, 4 // icount 29
rori r6, r5, 3 // icount 30
rori r6, r3, 15 // icount 31
halt // icount 32
