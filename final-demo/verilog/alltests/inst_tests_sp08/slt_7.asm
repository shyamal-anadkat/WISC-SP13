// SLT
// if(Rs < Rt) then Rd <- 1 else Rd <-0

// Load Rs with a # smaller than 0xffff
lbi  r1, 0x0a
slbi r1, 0x0a
// Load Rt with a # = to Rs
lbi  r2, 0x0a
slbi r2, 0x0a
// SLT with (Rs = Rt): should return 0
SLT r3, r1, r2
halt
