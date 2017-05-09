// CS552 2008 student tests
// Original Authors: Henry Duwe, Paul Bemis

//cachetest_demo3_0.asm
//test:
//	direct cache conflict miss with dirty eviction/ two-way set associative hit 
//	direct cache conflict miss with dirty eviction/ two-way set associative hit
//	spacial locality hit
//	spacial locality hit
//	spacial locality hit
//	direct cache conflict miss with clean eviction/ two-way set associative hit




//test direct cache conflict miss with dirty eviction/ two-way set associative hit
LBI	r2, 22			//value to store			pc = 0
LBI	r0, 32			//address				pc = 2
LD	r1, r0, 0		//read from address			pc = 4
ST	r2, r0, 0		//store to address: hit, make dirty	pc = 6
//load value 2084= 0x824: maps to same cache line
//first load 0x08
LBI	r3, 8			//					pc = 8
//then load 0x24
SLBI	r3, 36			//					pc = a
LD	r2, r3, 0		//read from address that evicts addr32	pc = e
LD	r1, r0, 0		//read from addr 32			pc = 10



//test direct cache conflict miss with dirty eviction/ two-way set associative hit
LBI	r2, 22			//value to store			pc = 12
LBI	r0, 80			//address				pc = 14
LD	r1, r0, 0		//read from address			pc = 16
ST	r2, r0, 0		//store to address: hit, make dirty	pc = 18
//load value 2132= 0x854 maps to same cache line
//first load 0x08
LBI	r3, 8			//					pc = 1a
//then load 0x54
SLBI	r3, 84			//					pc = 1e
LD	r2, r3, 0		//read from address that evicts addr80	pc = 20
LD	r1, r0, 0		//read from addr 80			pc = 22


//test spacial locality hit
//load address 288 (decimal)
//load address 0x120 (upper)
LBI 	r0, 1			//address to read			pc = 24
//load address 0x120 (lower)
SLBI	r0, 32			//					pc = 26
LD	r3, r0, 0		//read from addr 288			pc = 28
LD	r3, r0, 2		//read from addr 290 (hit)		pc = 2a
LD	r3, r0, 8		//read from addr 296 (miss)		pc = 2c


//test spacial locality hit
//load address 838 (decimal)
//load address 0x346 (upper)
LBI 	r0, 3			//address to read			pc = 2e
//load address 0x346 (lower)
SLBI	r0, 70			//					pc = 30
LD	r3, r0, 0		//read from addr 838			pc = 32
LD	r3, r0, -6		//read from addr 832 (hit)		pc = 34
LD	r3, r0, 8		//read from addr 840 (miss)		pc = 36


//test spacial locality hit
//load address 1382 (decimal)
//load address 0x566 (upper)
LBI 	r0, 5			//address to read			pc = 38
//load address 0x566 (lower)
SLBI	r0, 102			//					pc = 3a
LD	r3, r0, 0		//read from addr 1382			pc = 3c
LD	r3, r0, 2		//read from addr 1384 (miss)		pc = 3e
LD	r3, r0, -2		//read from addr 1380 (miss)		pc = 40
LD	r3, r0, 8		//read from addr 1390 (hit from 1384)	pc = 42


//test direct cache conflict miss with non-dirty eviction/ two-way set associative hit
LBI	r2, 22			//value to store			pc = 44
LBI	r0, 32			//address				pc = 46
LBI	r3, 42			//address				pc = 48
LD	r1, r0, 0		//read from address			pc = 4a
ST	r2, r3, 0		//store to address: miss		pc = 4c
//load value 2084= 0x824: maps to same cache line
//first load 0x08
LBI	r3, 8			//					pc = 4e
//then load 0x24
SLBI	r3, 36			//					pc = 50
LD	r2, r3, 0		//read from address that evicts addr32	pc = 52
LD	r1, r0, 0		//read from addr 32			pc = 54
