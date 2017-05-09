// Test provided by Karu 
// btr_7.asm

// Test all bits can reverse 1
slbi r1, 0x0f // 0000 1111
slbi r1, 0x0f // 0000 1111
btr r1, r1
halt
