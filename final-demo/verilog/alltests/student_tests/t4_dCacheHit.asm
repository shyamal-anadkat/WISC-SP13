// CS552 2008 student tests
// Original Authors: Vaishali Karanth, Janaki Jillela

//This test fills all the 512 lines in the cache and reads all the
//entries. Stores should see 25% misses (compulsary misses).
//All loads should see hits during the 2nd half of the program.
//Overall data hit rate should be very high, close to 85%

j .start
data 0x0400 //place holder for 1k word entries in cache
data 0x1000 //starting address for cache way 1

//execution starts from here
.start:
lbi r0, 0  //loop counter register
lbi r1, 6  //memory address register
lbi r2, 1

ld r0, r0, 2 //load the loop counter value
.storeway0:
st r1, r1, 0   //start storing from address location 6
               //data value will be the address of location
addi r1, r1, 2 //increment address register

sub r0, r2, r0 //decrement loop counter
bgez r0, .storeway0 //loop until all 256 cache entries are written

lbi r0, 0    //reset loop counter register
ld r1, r0, 4 //load starting address of 2nd cache way into r1 
ld r0, r0, 2 //load loop counter register
.storeway1:
st r1, r1, 0  //start storing from address 0x1000
addi r1, r1, 2 //increment address register
  
sub r0, r2, r0 //decrement loop counter
bgez r0, .storeway1 //loop until way 1 entries are written

lbi r1, 0    //address register - points to 0th location
lbi r0, 0    //reset loop counter register
ld r0, r0, 2 //load loop counter register
.loadway0:
ld r1, r1, 0 //read address location from 0
addi r1, r1, 2 //increment address register

sub r0, r2, r0 //decrement loop counter
bgez r0, .loadway0 //read all 256 entries in way0

lbi r0, 0    //reset address register
ld r1, r0, 4 //load address 0x1000 to address register
ld r0, r0, 2 //load loop counter register
.loadway1:
ld r1, r1, 0 //read address location from 0x1000
addi r1, r1, 2 //increment address register

sub r0, r2, r0 //decrement loop counter
bgez r0, .loadway1 //read all 256 entries in way1

halt

