//Shift Right Logical (SRL) - Test 3

//Test normal shift where register with shift amount contains value (>=16)
//to make sure shift amount is only obtained from lowest 4 bits
lbi r1, 0xAF
slbi r1, 0x8E
lbi r2, 0x17   //7 bit right shift
srl r3, r1, r2  
halt		//r3 should be 0x015F
