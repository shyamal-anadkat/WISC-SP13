// Test provided by Karu 
//test for SLBI instruction
// case: Rs and immediate fields are random values. Check if the LSB of Rs is 
// shifted to MSB in the result
lbi r1, 147
slbi r1, 92
halt
