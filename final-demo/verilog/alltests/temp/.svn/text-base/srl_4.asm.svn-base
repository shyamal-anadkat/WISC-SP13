//Shift Right Logical (SRL) - Test 4

//Test "0" shift where register with shift amount contains value (=16)
//to make sure shift amount is only obtained from lowest 4 bits and that no bits
//are affected when the effective shift amount is 0.
lbi r1, 0xB4 // r1 = 0xB9D
slbi r1, 0x9D
lbi r2, 0x10   //"0" bit right shift (register value = 16)
srl r3, r1, r2  
halt		//r3 should be 0xB49D
