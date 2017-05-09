// seed 3
lbi r0, 164 // icount 0
slbi r0, 229 // icount 1
lbi r1, 166 // icount 2
slbi r1, 103 // icount 3
lbi r2, 2 // icount 4
slbi r2, 121 // icount 5
lbi r3, 237 // icount 6
slbi r3, 229 // icount 7
lbi r4, 51 // icount 8
slbi r4, 150 // icount 9
lbi r5, 248 // icount 10
slbi r5, 130 // icount 11
lbi r6, 67 // icount 12
slbi r6, 142 // icount 13
lbi r7, 227 // icount 14
slbi r7, 168 // icount 15
xori r1, r2, 14 // icount 16
xori r2, r2, 9 // icount 17
xori r3, r5, 13 // icount 18
xori r3, r1, 13 // icount 19
xori r3, r7, 10 // icount 20
xori r0, r3, 12 // icount 21
xori r7, r3, 12 // icount 22
xori r6, r6, 7 // icount 23
xori r6, r2, 7 // icount 24
xori r7, r4, 10 // icount 25
xori r2, r1, 1 // icount 26
xori r6, r5, 1 // icount 27
xori r3, r2, 2 // icount 28
xori r4, r5, 7 // icount 29
xori r0, r6, 10 // icount 30
xori r7, r5, 7 // icount 31
halt // icount 32
