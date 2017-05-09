// Clear all registers
lbi r0, 0
lbi r1, 0
lbi r2, 0
lbi r3, 0

lbi r0, 0x77
rori r1, r0, 4 // read after write
rori r0, r0, 8 // read & write to the same register
rori r2, r0, 15 // read after write

halt // added by Karu
