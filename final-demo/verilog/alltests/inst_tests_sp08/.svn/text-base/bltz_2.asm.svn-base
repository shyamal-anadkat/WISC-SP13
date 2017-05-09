          lbi  r1, 0xff       // load -1
.target:  
          addi r1, r1, 0x01   // add 1
          bltz r1, .target    // branch should never be taken
          halt
