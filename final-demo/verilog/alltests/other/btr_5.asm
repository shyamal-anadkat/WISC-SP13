// Test provided by Karu 
// btr_5.asm

// Test varied pattern 1
slbi r1, 0xb4 // 1011 0100
slbi r1, 0x1d // 0001 1101
btr r1, r1
halt
