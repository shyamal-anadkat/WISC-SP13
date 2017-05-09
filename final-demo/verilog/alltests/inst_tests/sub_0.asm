// Test provided by Karu 

//Test of producing a zero
lbi r1, 0xff
lbi r2, 0x1
sub r2, r1, r1
sub r1, r1, r1 
halt
