//A basic program that stores that first 50 numbers of the fibonacci sequence;
//it then uses these numbers to create a "backward' fibonacci sequence by subtracting
//each larger number from it's predecessor, and stores this sequence in memory.
//--------------------
//This program mostly tests cache performance: instruction fetches should be hits
//inside the loop - all loads from the second loop should also be hits.  Test also
//tests processors ability to loop with jal, and uses a heavy amount of adds and subs.



lbi r0, 20		//r0 holds amount of numbers left to be stored
lbi r1, 100 		//r1 holds address for the next number to be stored
lbi r2, 1		//r2 is primer 
lbi r3, 1		//r3 is primer
st r2, r1, 0		//store first number as primer
addi r1, r1, 2
addi r0, r0, -1
st r3, r1, 0		//store second number as primer
addi r0, r0, -1

jal .CalcFib		//store away first set of fibonacci numbers

lbi r0, 20		//ro holds amount of numbers left to be stored
lbi r2, 200 		//r2 holds address to store next "backward" fib number

jal .CalcRevFib		// store away backwards set of fibonacci nums

halt
halt
halt

.CalcFib:
add r4, r2, r3		//get next number of sequence
addi r1, r1, 2		//get address to store next number
st r4, r1, 0		//store number
addi r0, r0, -1
addi r2, r3, 0		//eliminates oldest number to make room for new addition
addi r3, r4, 0		//makes result an operand
bnez r0, .CalcFib	//if numbers left to be stored is zero, exit loop
jr r7, 0


.CalcRevFib:
ld r3, r1, 0		//load the last value in fib sequence, starting from the top
st r3, r2, 0		//put the value in the beginning of our reverse fib sequence
addi r1, r1, -2		//reassign pointers
addi r2, r2, 2
addi r0, r0, -1
bnez r0, .CalcRevFib	//loop if not done
jr r7, 0



