// Test provided by Karu 
// btr_4.asm

// Test symmetry case 3
slbi r1, 0xa5 // 1010 0101
slbi r1, 0xa5 // 1010 0101
btr r1, r1
halt
