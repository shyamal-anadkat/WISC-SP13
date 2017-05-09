// Test provided by Karu 
lbi r1, 0xff
lbi r2, 0x12
lbi r3, 0x01
sub r2, r1, r3
sub r1, r2, r1 
halt
