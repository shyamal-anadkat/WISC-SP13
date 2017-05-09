// Test provided by Karu 
// btr_3.asm

// Test symmetry case 2
slbi r1, 0xc3 // 1100 0011
slbi r1, 0xc3 // 1100 0011
btr r1, r1
halt
