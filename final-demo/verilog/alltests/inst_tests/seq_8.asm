// Test provided by Karu 
//SEQ test 8.  Test when rd, rs, and rt are the same register
//
// Michael McKinley (mckinley)

lbi r1, 0xff
lbi r2, 0x35
seq r3, r1, r1
halt
