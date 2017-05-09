// seed 4
lbi r0, 111 // icount 0
slbi r0, 82 // icount 1
lbi r1, 127 // icount 2
slbi r1, 246 // icount 3
lbi r2, 159 // icount 4
slbi r2, 73 // icount 5
lbi r3, 101 // icount 6
slbi r3, 121 // icount 7
lbi r4, 97 // icount 8
slbi r4, 84 // icount 9
lbi r5, 205 // icount 10
slbi r5, 129 // icount 11
lbi r6, 91 // icount 12
slbi r6, 29 // icount 13
lbi r7, 108 // icount 14
slbi r7, 70 // icount 15
xori r1, r0, 15 // icount 16
xori r3, r4, 13 // icount 17
xori r7, r1, 14 // icount 18
xori r0, r0, 10 // icount 19
xori r7, r7, 15 // icount 20
xori r1, r7, 3 // icount 21
xori r2, r1, 9 // icount 22
xori r3, r0, 15 // icount 23
xori r5, r4, 8 // icount 24
xori r6, r0, 0 // icount 25
xori r6, r3, 10 // icount 26
xori r3, r5, 9 // icount 27
xori r7, r5, 1 // icount 28
xori r5, r6, 3 // icount 29
xori r0, r2, 9 // icount 30
xori r3, r4, 10 // icount 31
halt // icount 32
