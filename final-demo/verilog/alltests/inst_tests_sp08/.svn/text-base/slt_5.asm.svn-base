// SLT
// if(Rs < Rt) then Rd <- 1 else Rd <-0

// Load Rs w/ larger # than Rt
lbi  r3, 0x0a
slbi r3, 0x0a
// Load Rt with all zeros
lbi r4,  0x00
slbi r4, 0x00
// SLT with (Rs > Rt): should return 1
SLT r5, r3, r4
halt
