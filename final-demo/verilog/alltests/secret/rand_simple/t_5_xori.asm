// seed 5
lbi r0, 58 // icount 0
slbi r0, 192 // icount 1
lbi r1, 87 // icount 2
slbi r1, 133 // icount 3
lbi r2, 60 // icount 4
slbi r2, 25 // icount 5
lbi r3, 222 // icount 6
slbi r3, 13 // icount 7
lbi r4, 143 // icount 8
slbi r4, 18 // icount 9
lbi r5, 162 // icount 10
slbi r5, 127 // icount 11
lbi r6, 116 // icount 12
slbi r6, 172 // icount 13
lbi r7, 244 // icount 14
slbi r7, 227 // icount 15
xori r1, r5, 0 // icount 16
xori r4, r5, 2 // icount 17
xori r3, r4, 0 // icount 18
xori r6, r0, 7 // icount 19
xori r3, r0, 4 // icount 20
xori r3, r3, 10 // icount 21
xori r5, r6, 5 // icount 22
xori r7, r3, 7 // icount 23
xori r4, r7, 9 // icount 24
xori r5, r4, 6 // icount 25
xori r2, r5, 3 // icount 26
xori r1, r5, 0 // icount 27
xori r2, r1, 0 // icount 28
xori r6, r0, 0 // icount 29
xori r0, r7, 8 // icount 30
xori r0, r3, 13 // icount 31
halt // icount 32
