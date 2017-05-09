lbi r3, 0x7f
lbi r4, 0x5a
rori r5, r3, 3
rori r3, r4, 6 // write after read
rori r3, r3, 0 // shamt = 0


halt // added by Karu
