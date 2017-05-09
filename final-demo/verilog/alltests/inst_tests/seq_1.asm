// Test provided by Karu 
//SEQ test 1.  Test when one is 0.
//
// Michael McKinley (mckinley)

lbi r1, 0xff
lbi r2, 0x00
seq r3, r1, r2
halt
