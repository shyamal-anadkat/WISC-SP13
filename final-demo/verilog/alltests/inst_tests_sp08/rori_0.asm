// Clear all registers
lbi r0, 0
lbi r1, 0
lbi r2, 0
lbi r3, 0
lbi r4, 0
lbi r5, 0
lbi r6, 0
lbi r7, 0

lbi r0, 0x77
rori r1, r0, 4 // read after write
rori r0, r0, 8 // read & write to the same register
rori r2, r0, 15 // read after write

lbi r3, 0x7f
lbi r4, 0x5a
rori r5, r3, 3
rori r3, r4, 6 // write after read
rori r3, r3, 0 // shamt = 0

lbi r6, 0x7f
rori r6, r6, 9
rori r6, r6, 7 // waw, war, raw

rori r7, r6, 11
rori r7, r7, 1
rori r7, r7, 2
rori r7, r7, 3
rori r7, r7, 10 // waw, war, raw

halt

//-- Expected values:
//-- r0 = 0x7700
//-- r1 = 0x7007
//-- r2 = 0xee00
//-- r3 = 0x6801
//-- r4 = 0x005a
//-- r5 = 0xe00f
//-- r6 = 0x007f
//-- r7 = 0x0fe0
