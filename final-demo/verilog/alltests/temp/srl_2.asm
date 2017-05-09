//Shift Right Logical (SRL) - Test 2

//Test normal shift where register with shift amount contains value (<16)
lbi r1, 0xAF // r1 = 0xAF8E 
slbi r1, 0x8E
lbi r2, 0x0D   //13 bit right shift
srl r3, r1, r2  
halt		//r3 should be 0x0005
