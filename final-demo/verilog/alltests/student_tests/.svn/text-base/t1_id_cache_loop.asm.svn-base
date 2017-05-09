// CS552 2008 student tests
// Original Author: Steve Mcjunkin, Ryan Ruhland 
//Steve McJunkin & Ryan Ruhland
//Used to test the performance of the data cache.  
//It will store the same value 100 times to 4 seperate aligned spots in memory.
//This should give us a high icache hit rate and a high dcache hit rate.

			lbi r1, 100			//loop variable - loop 100 times
			lbi r2, 0x052
			lbi r3, 26			//values in r3 through r6 are stored in four consecutive
			lbi r4, 52			//memory blocks (for hits after compulsory miss) from
			lbi r5, 115			//offset of address in r2 (0x0052)
			lbi r6, 225			
			lbi r7, -1			//used to decrement loop variable each time through loop
.jumpback:	
			st r3, r2, 0		//since many instructions are already in cache, we will have
			st r4, r2, 2		//large hit rate during loop
			st r5, r2, 4
			st r6, r2, 6
			add r1, r1, r7
			bnez  r1, .jumpback
			lbi r1, 1			
			lbi r2, 2
			lbi r3, 3
			lbi r4, 4
			lbi r5, 5
			lbi r6, 6
			lbi r7, 7
			halt
