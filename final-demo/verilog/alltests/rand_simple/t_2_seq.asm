// seed 2
lbi r0, 186 // icount 0
slbi r0, 113 // icount 1
lbi r1, 117 // icount 2
slbi r1, 242 // icount 3
lbi r2, 219 // icount 4
slbi r2, 148 // icount 5
lbi r3, 61 // icount 6
slbi r3, 97 // icount 7
lbi r4, 5 // icount 8
slbi r4, 138 // icount 9
lbi r5, 201 // icount 10
slbi r5, 21 // icount 11
lbi r6, 113 // icount 12
slbi r6, 176 // icount 13
lbi r7, 250 // icount 14
slbi r7, 232 // icount 15
seq r4, r7, r1 // icount 16
seq r5, r0, r2 // icount 17
seq r0, r6, r3 // icount 18
seq r3, r1, r2 // icount 19
seq r1, r3, r4 // icount 20
seq r3, r7, r4 // icount 21
seq r5, r3, r4 // icount 22
seq r6, r6, r0 // icount 23
seq r6, r7, r1 // icount 24
seq r3, r1, r6 // icount 25
seq r7, r3, r1 // icount 26
seq r3, r2, r5 // icount 27
seq r0, r6, r5 // icount 28
seq r7, r6, r6 // icount 29
seq r6, r3, r6 // icount 30
seq r1, r4, r6 // icount 31
halt // icount 32
