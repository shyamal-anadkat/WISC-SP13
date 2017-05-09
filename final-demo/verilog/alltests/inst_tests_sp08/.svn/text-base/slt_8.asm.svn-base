// SLT
// if(Rs < Rt) then Rd <- 1 else Rd <-0

// Load Rs with a # larger than Rt
lbi  r1, 0x14
slbi r1, 0x14
// Load Rs with a # smaller than Rs
lbi r2,  2
slbi r2, 2
// SLT with (Rs > Rt) should return 0
SLT r3, r1, r2
halt
