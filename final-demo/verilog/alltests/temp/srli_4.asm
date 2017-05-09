// srli_4.asm tests srli by shifting all 1's (should see 0's shift into upper bits)

	lbi	r0, 0
	lbi	r1, 0
	lbi	r2, 0
	lbi	r3, 0
	lbi	r4, 0
	lbi	r5, 0
	lbi	r6, 0
	lbi	r7, 0
	
	lbi	r7, 0xff
	slbi	r7, 0xff

	srli	r0, r7, 3
	srli	r1, r0, 5
	srli	r2, r1, 7
	srli	r3, r2, 1

	halt


	