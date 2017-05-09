// xori test without use of any other instruction.
// the lower 5bit of both the r3 and r2 should be ones complement of each other.
xori r3,r2,0x00
xori r4,r2,0xff
halt // added by Karu
