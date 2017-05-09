// CS552 2008 student tests
// Original Author: Steve Mcjunkin, Ryan Ruhland 
//Steve McJunkin & Ryan Ruhland

//Tests two-way set associativity implementation of cache by writing to
//addresses from two different cache lines with the same index, but different tags.
//All four words for a given tag and index will be written, then all four words
//with a different tag but same index will be written.  There will be two misses,
//both compulsory, and 6 hits.  Then each of the 8 words will be read. 
//A word from each of the two different cache lines will
//be written in alternating order to show that the number of misses does not exceed two 
//and the set is indeed two-way associative.
lbi r1, 0x00	//r1 contains address 0x0000
lbi r2, 0x08
slbi r2, 0x00	//r2 contains address 0x0800
lbi r3, 0		//counter used to write values to addresses.
stu r3, r1, 2	//r1 now at 0x0002 after store - store 0 at 0x0000
addi r3, r3, 1  //increment r3
stu r3, r2, 2	//r2 now at 0x0802 after store - store 1 at 0x0800
addi r3, r3, 1  //increment r3
stu r3, r1, 2	//r2 now at 0x0004 after store - store 2 at 0x0002
addi r3, r3, 1  //increment r3
stu r3, r2, 2	//r2 now at 0x0804 after store - store 3 at 0x0802

addi r3, r3, 1  	//increment r3
stu r3, r1, 2		//r2 now at 0x0006 after store - store 4 at 0x0004
addi r3, r3, 1  	//increment r3
stu r3, r2, 2		//r2 now at 0x0806 after store - store 5 at 0x0804
addi r3, r3, 1  	//increment r3
stu r3, r1, -6		//r2 now at 0x0000 after store - store 6 at 0x0006
addi r3, r3, 1  	//increment r3
stu r3, r2, -6		//r2 now at 0x0800 after store - store 7 at 0x0806

//now read all the addresses and we should still hit
ld r4, r1, 0		//should read 0 from address 0x0000
ld r4, r2, 0		//should read 1 from address 0x0800
ld r4, r1, 2		//should read 2 from address 0x0002
ld r4, r2, 2		//should read 3 from address 0x0802
ld r4, r1, 4		//should read 4 from address 0x0004
ld r4, r2, 4		//should read 5 from address 0x0804
ld r4, r1, 6		//should read 6 from address 0x0006
ld r4, r2, 6		//should read 3 from address 0x0806
halt
