lbi r4 2	// input m, DO NOT INCREASE
lbi r5 2	// input n
lbi r3 100 
jal .Ackermann  // calls A(m,n)
addi r6 r2 0
halt  
 
.Ackermann:    
addi r3 r3 6
st r0 r3 0
st r1 r3 2
addi r0 r4 0
addi r1 r5 0
beqz r0 .m_is_0 
beqz r1 .n_is_0
 
.m_n_positive:    
// A(m,n) = A(m-1, A(m,A(m,n-1)) if m>0, n>0
addi r5 r5 -1
st r7 r3 4
jal .Ackermann  // A(m,n-1)
addi r5 r2 0
addi r4 r0 -1
jal .Ackermann  // A(m-1, A(m,A(m,n-1))
ld r7 r3 4
j .prepareReturn 
 
.n_is_0:    	
// A(m,0) = A(m-1,1) if m>0, n=0
addi r4 r0 -1
lbi r5 1 
st r7 r3 4
jal .Ackermann  
ld r7 r3 4
j .prepareReturn
  
.m_is_0:    	
// A(0,n) = n+1
addi r2 r5 1

.prepareReturn:    
ld r0 r3 0
ld r1 r3 2
addi r3 r3 -6
jr r7 0
halt   
