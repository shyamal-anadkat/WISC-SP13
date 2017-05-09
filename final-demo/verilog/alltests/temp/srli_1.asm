// tests srli by shifting by 15 (maximum valid shift)

	lbi	r0, 0
	lbi	r1, 0
	lbi	r2, 0
	lbi	r3, 0
	lbi	r4, 0
	lbi	r5, 0
	lbi	r6, 0
	lbi	r7, 0
	
	lbi	r2, 0x80
	slbi	r2, 0x15
	srli	r1, r2, 15

	halt
	

	