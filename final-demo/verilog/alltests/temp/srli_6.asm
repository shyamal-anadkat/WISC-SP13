// srli_6.asm tests srli by perfforming multiple, arbitrary shifts in a program

	lbi	r0, 0
	lbi	r1, 0
	lbi	r2, 0
	lbi	r3, 0
	lbi	r4, 0
	lbi	r5, 0
	lbi	r6, 0
	lbi	r7, 0

	lbi	r6, 0x40
	slbi	r6, 0
	lbi	r5, 0xd
	slbi	r5, 0
	lbi	r4, 0xf
	slbi	r4, 0
	lbi	r3, 0x10
	slbi	r3, 0
	lbi	r2, 0x50
	slbi	r2, 0

	srli	r6, r6, 10
	srli	r5, r5, 4
	srli	r6, r6, 2
	srli	r4, r4, 7
	srli	r3, r3, 0xa
	srli	r2, r2, 0xb
	srli	r7, r2, 1
	srli	r1, r6, 2

	halt
	



	