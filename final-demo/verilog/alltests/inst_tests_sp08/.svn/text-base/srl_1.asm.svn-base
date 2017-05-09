//Shift Right Logical (SRL) - Test 1

//Test shift where register with shift amount contains value (>=16)
//to make sure shift amount is only obtained from lowest 4 bits
lbi r1, 0xFF  // r1= oxFF3A
slbi r1, 0x3A
slbi r2, 0xFF  // r1= oxFFF6
lbi r2, 0xF6
srl r3, r1, r2  
halt		//r3 should be 0x03FC
