// Test provided by Karu 
// btr_1.asm

// Test extereme case high
slbi r1, 0xff
slbi r1, 0xff
btr r1, r1
halt
