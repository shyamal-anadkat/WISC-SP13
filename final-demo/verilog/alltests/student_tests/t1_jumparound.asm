// CS552 2008 student tests
// Original Author: Steve Mcjunkin, Ryan Ruhland 
		lbi		r1, 1
		lbi		r2, 2
		lbi		r3, 3
		lbi		r4, 4
		lbi		r5, 5
		lbi		r6, -1
		lbi		r7, -5
		add		r1, r1, r6 	//r1 = 0
		add		r5, r5, r7	//r5 = 0
		beqz	r1, .jump1	//r1 = 0 jump to jump1
		bnez	r6, .jump2  	//shouldn't execute
		bltz	r6, .jump3  	//shouldn't execute
		bgez	r2, .jump4	//shouldn't execute
		lbi		r1, 1		//shouldn't execute
		lbi		r5, 5		//shouldn't execute
		andn	r2, r1, r5	//shouldn't execute
.jump2:
		lbi r1, 100
		bltz	r6, .jump3	//r6 = -1 so r6<0, jump to jump3

.jump1:	
		lbi r1, 42
		j	.jump2
		lbi	r1, 0 //next 7 lines shouldn't execute
		lbi	r2, 0
		lbi	r3, 0
		lbi	r4, 0
		lbi	r5, 0
		lbi	r6, 0
		lbi	r7, 0
.jump7:	
		lbi r6, 100
		jr 	r7, .jump8
		
.jump3:
		lbi r2, 100
		bnez	r2, .jump4 	//r2>0 so jump to jump4
.jump5:
		seq r4, r2, r7
		slt r5, r6, r4		//data hazard test on r4
		sle	r6, r2, r7		//some tests of sle
		sle	r7, r3, r2
		lbi	r4, 100
		j .jump6
.jump4:
		lbi	r3, 100
		bgez	r3, .jump5	//r3>=0 so jump to jump5
.jump6:	
		sco	r6, r3, r7
		lbi	r5, 100
		jal	.jump7
.jump8:
		lbi r7, 100
		halt
//end result
//r1 = 100
//r2 = 100
//r3 = 100
//r4 = 100
//r5 = 100
//r6 = 100
//r7 = 100
