// CS552 2008 student tests
// Original Author: Steve Mcjunkin, Ryan Ruhland 
//Steve McJunkin & Ryan Ruhland
//Used to test performance of instruction cache when looping through instructions which should
//be the same cache line after an initial compulsory miss.
lbi r1, 3
slbi r1, 255		//should be number around 1000
.start: 
addi r1, r1, 31    //-1 when sign extended = r1--
bnez r1, .start
halt

