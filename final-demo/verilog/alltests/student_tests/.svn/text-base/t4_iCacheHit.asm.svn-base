// CS552 2008 student tests
// Original Authors: Vaishali Karanth, Janaki Jillela

//This test results in lot of iCache hits, should observe very high 
//hit rate. Instruction will be fetched from main memory only once
//before the loop ends after 127 iterations. 

lbi r0, 0x7f  
lbi r1, 1
.loop:
sub r0, r1, r0
bgez r0, .loop //new address is found in the cache
halt
