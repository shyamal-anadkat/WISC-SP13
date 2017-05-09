// seed 7
lbi r0, 148 // icount 0
slbi r0, 73 // icount 1
lbi r1, 188 // icount 2
slbi r1, 123 // icount 3
lbi r2, 10 // icount 4
slbi r2, 85 // icount 5
lbi r3, 177 // icount 6
slbi r3, 132 // icount 7
lbi r4, 187 // icount 8
slbi r4, 135 // icount 9
lbi r5, 73 // icount 10
slbi r5, 222 // icount 11
lbi r6, 94 // icount 12
slbi r6, 151 // icount 13
lbi r7, 154 // icount 14
slbi r7, 111 // icount 15
seq r3, r1, r5 // icount 16
seq r0, r5, r2 // icount 17
seq r5, r3, r5 // icount 18
seq r1, r0, r4 // icount 19
seq r1, r2, r7 // icount 20
seq r6, r6, r6 // icount 21
seq r5, r5, r6 // icount 22
seq r0, r1, r6 // icount 23
seq r0, r5, r7 // icount 24
seq r7, r0, r3 // icount 25
seq r2, r1, r0 // icount 26
seq r5, r0, r2 // icount 27
seq r1, r7, r3 // icount 28
seq r5, r1, r5 // icount 29
seq r0, r3, r2 // icount 30
seq r2, r7, r7 // icount 31
halt // icount 32
