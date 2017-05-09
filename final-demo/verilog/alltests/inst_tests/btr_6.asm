// Test provided by Karu 
// btr_6.asm

// Test varied pattern 2
slbi r1, 0xb4 // 0101 0011
slbi r1, 0x1d // 1000 0010
btr r1, r1
halt
