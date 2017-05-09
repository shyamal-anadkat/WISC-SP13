//Shift Right Logical (SRL) - Test 0

//Test normal shift where register with shift amount contains value (<16)
lbi r1,0xFF  //r1 = 0xFF3A
slbi r1, 0x3a
lbi r2, 0x06
srl r3, r1, r2  
halt		//r3 should be 0x03FC

