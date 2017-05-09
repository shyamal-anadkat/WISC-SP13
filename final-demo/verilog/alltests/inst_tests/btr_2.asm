// Test provided by Karu 
// btr_2.asm

// Test symmetry case 1
slbi r1, 0x96 // 1001 0110
slbi r1, 0x69 // 0110 1001
btr r1, r1
halt
