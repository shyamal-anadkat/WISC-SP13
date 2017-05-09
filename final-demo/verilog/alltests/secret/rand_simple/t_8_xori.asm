// seed 8
lbi r0, 154 // icount 0
slbi r0, 7 // icount 1
lbi r1, 225 // icount 2
slbi r1, 50 // icount 3
lbi r2, 18 // icount 4
slbi r2, 138 // icount 5
lbi r3, 71 // icount 6
slbi r3, 200 // icount 7
lbi r4, 26 // icount 8
slbi r4, 78 // icount 9
lbi r5, 33 // icount 10
slbi r5, 123 // icount 11
lbi r6, 191 // icount 12
slbi r6, 87 // icount 13
lbi r7, 141 // icount 14
slbi r7, 186 // icount 15
xori r2, r5, 3 // icount 16
xori r6, r2, 0 // icount 17
xori r6, r7, 5 // icount 18
xori r5, r6, 13 // icount 19
xori r7, r1, 4 // icount 20
xori r7, r0, 14 // icount 21
xori r7, r7, 10 // icount 22
xori r4, r2, 15 // icount 23
xori r0, r6, 14 // icount 24
xori r2, r0, 8 // icount 25
xori r6, r3, 15 // icount 26
xori r1, r4, 6 // icount 27
xori r4, r4, 12 // icount 28
xori r2, r4, 4 // icount 29
xori r7, r6, 5 // icount 30
xori r6, r1, 6 // icount 31
halt // icount 32
