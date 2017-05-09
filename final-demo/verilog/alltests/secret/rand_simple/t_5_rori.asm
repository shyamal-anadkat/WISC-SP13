// seed 5
lbi r0, 233 // icount 0
slbi r0, 229 // icount 1
lbi r1, 95 // icount 2
slbi r1, 209 // icount 3
lbi r2, 70 // icount 4
slbi r2, 165 // icount 5
lbi r3, 20 // icount 6
slbi r3, 45 // icount 7
lbi r4, 108 // icount 8
slbi r4, 151 // icount 9
lbi r5, 205 // icount 10
slbi r5, 64 // icount 11
lbi r6, 42 // icount 12
slbi r6, 69 // icount 13
lbi r7, 123 // icount 14
slbi r7, 122 // icount 15
rori r6, r1, 12 // icount 16
rori r3, r3, 0 // icount 17
rori r4, r6, 3 // icount 18
rori r6, r1, 0 // icount 19
rori r1, r5, 8 // icount 20
rori r2, r6, 8 // icount 21
rori r0, r5, 2 // icount 22
rori r7, r5, 8 // icount 23
rori r3, r0, 4 // icount 24
rori r6, r0, 11 // icount 25
rori r0, r3, 1 // icount 26
rori r2, r3, 9 // icount 27
rori r6, r1, 6 // icount 28
rori r7, r7, 0 // icount 29
rori r3, r5, 4 // icount 30
rori r5, r3, 7 // icount 31
halt // icount 32
