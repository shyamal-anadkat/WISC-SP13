// Test provided by Karu 
lbi r1, 2
lbi r3, 4
// should jump to PC=0x000a
// skip the 2 add instructions
jr r1, 8 
add r2, r1, r3
add r3, r1, r3
halt
