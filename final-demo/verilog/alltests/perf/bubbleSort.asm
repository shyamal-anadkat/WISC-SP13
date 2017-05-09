// Buuble Sort for Processor performance, CS552
// Author: Hamid Shojaei

j .main
// data to be sorted

.A:		
		data	24
		data	22
		data	25
		data	56
		data	34
		data	53
		data	31
		data	26
		data	40
		data	41
		data	43
		data	28
		data	42
		data	63
		data	33
		data	46
		data	59
		data	20
		data	62
		data	4
		data	27
		data	39
		data	61
		data	1
		data	49
		data	23
		data	7
		data	8
		data	21
		data	2
		data	17
		data	12
		data	11
		data	50
		data	58
		data	60
		data	6
		data	38
		data	36
		data	55
		data	19
		data	30
		data	10
		data	48
		data	52
		data	54
		data	37
		data	16
		data	51
		data	47
		data	14
		data	57
		data	64
		data	45
		data	9
		data	18
		data	29
		data	32
		data	3
		data	35
		data	5
		data	13
		data	15
		data	44
		
.main:

	lbi r1, 63 	//parameter n
	
	slli r1, r1, 1 //number of bytes in array A

.outer:

	addi r2, r1, -2 //r2: j-1
	
	lbi r3, 0 //no swap yet
	
.inner:
	
	addi r6,r2,2
	
	ld r4,r6, .A //r4 <- A[j]
	
	
	ld r5,r2, .A //r5 <- A[j-1]
	
	sub r6,r4,r5
	
	bgez r6, .no_swap //A[j] <= A[j-1]?
	
	st r4, r2, .A //A[j-1] <- r4 \ move bubble
	
	addi r5,r2,-2
	
	st r5, r5, .A //A[j] <- r5 / r4 upwards
	
	lbi r3, 1 //swap occurred
	
.no_swap:

	addi r2, r2, -2 //next array element
	
	bgez r2, .inner //more?
	
	bnez r3, .outer //did we swap?
	
	lbi r7, 63 //exit
	
	halt