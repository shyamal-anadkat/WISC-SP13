// CS552 2008 student tests
// Original Author: Steve Mcjunkin, Ryan Ruhland 
		lbi 	r1, 1
		lbi 	r2, 2
		lbi 	r3, 3
		lbi 	r4, 4
		add		r1, r2, r1  //r1 = 3
		bgez	r1, .jump1  //r1>0 so jump to jump1
		xor 	r2, r3, r1
		add 	r4, r2, r1
		ror		r2, r1, r4
.jump1:  
		xor		r2, r3, r1
		sle		r1, r2, r3
		j		.jump2
		add		r1, r2, r1 //should never execute
		bgez	r1, .jump1 //shouldn't execute
		xor 	r2, r3, r1 //shouldn't execute
		add		r4, r2, r1 //data hazard test of r2
.jump2:  
		lbi 	r1, 1
		lbi 	r2, 2
		lbi 	r3, 3
		lbi 	r4, 4
		lbi		r5, 10
.jmpback: 
		sub		r5, r1, r5 //this loops ten times 
		andni	r5, r5, 0  //data hazard test of r5; r5 = r5
		bnez	r5, .jmpback
		halt
		
//end result
//r1 = 1
//r2 = 2
//r3 = 3
//r4 = 4
//r5 = 0
