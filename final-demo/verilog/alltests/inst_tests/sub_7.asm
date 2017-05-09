// Test provided by Karu 
// Both sources same reg, read and write same reg, result zero
lbi r1, 0xfc
sub r1, r1, r1
halt
