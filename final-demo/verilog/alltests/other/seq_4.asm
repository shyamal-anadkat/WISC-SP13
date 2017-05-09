// Test provided by Karu 
//SEQ test 4.  Test saving 0 to rs
//
// Michael McKinley (mckinley)

lbi r1, 0xff
lbi r2, 0x35
seq r1, r1, r2
halt
