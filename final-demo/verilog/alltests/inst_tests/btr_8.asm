// Test provided by Karu 
// btr_8.asm

// Test all bits can reverse 2
slbi r1, 0xf0 // 1111 0000
slbi r1, 0xf0 // 1111 0000
btr r1, r1
halt
