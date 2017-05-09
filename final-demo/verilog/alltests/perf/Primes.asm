lbi r0 0x03
slbi r0 0x3d   // loads decimal value 12349 (feel free to test other values)
lbi r2 0
lbi r3 32
slli r3 r3 8

lbi r7 0
addi r6 r0 0	// Calculate rough square root
.doSubTract:
srli r6 r6 1
addi r7 r7 1
bnez r6 .doSubTract
srli r7 r7 1	// Rough square root size

.findNextPrime:
j .determinePrime
.return_from_prime:
beqz r5 .try_next_number
addi r5 r6 0	// when halts, should have next prime number value 12373 0x3055
halt
.try_next_number:
addi r0 r6 2	

.determinePrime:	
// determine if r0 is prime
addi r6 r0 0
lbi r1 3		// start with dividing by 3
.tryAgain:
srl r4 r0 r7
slt r4 r1 r4
beqz r4 .isPrime	// stop testing if you reach square root
lbi r2 0
j .doPart1
.return_from_mod:
beqz r5 .notPrime	// if r0 mod r1 is 0, it is not prime
addi r0 r6 0
addi r1 r1 2
j .tryAgain		// if inconclusive evidence, try the next odd divisor
.notPrime:
lbi r5 0
j .return_from_prime	// outputs not prime
.isPrime:
lbi r5 1
j .return_from_prime	// outputs found prime

.findMod:		
// calculates r0 mod r1 and outputs in r5
j .doPart1
.doPart0:		
// r1 is smaller than r0 so we double it
slli r1 r1 1		// to make the second part run faster
addi r2 r2 1
.doPart1:		
slt r4 r1 r0 		
beqz r4 .doPart2	// if r0 <r1, we are ready to subtract
slt r4 r1 r3 		
bnez r4 .doPart0	// if r1 is too big, we are ready to subtract
.doPart2:
sle r4 r1 r0 		
beqz r4 .skipAdd	// if r0 >= r1
sub r0 r1 r0		// then r0 <- r0-r1
.skipAdd:
beqz r2 .doOutput	// once r1 is realigned, we output
addi r2 r2 -1
srli r1 r1 1
j .doPart2		// if r1 is not realigned, we shrink and repeat
.doOutput:
addi r5 r0 0
j .return_from_mod

