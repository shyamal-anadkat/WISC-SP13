// Test provided by Karu 
//SEQ test 9.  Test when rd and rt are the same register
//
// Michael McKinley (mckinley)

lbi r1, 0xff
lbi r2, 0x35
seq r2, r1, r2
halt
