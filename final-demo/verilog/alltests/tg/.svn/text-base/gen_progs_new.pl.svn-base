#!/s/std/bin/perl

use strict;

use POSIX qw(ceil floor);
use Getopt::Long;

my $oprefix = '';
my $no_test_pipe = 0;
my $oneprogram = 0;
my $help = 0;
my $seed = '';
my $memory_test = 0;
my $control_test = 0;

my %exclude_dest_regs;

GetOptions ("out=s" => \$oprefix,
            "seed=s" => \$seed,
            "oneprogram" => \$oneprogram,
            "memory" => \$memory_test,
            "control" => \$control_test,
            "notestpipe" => \$no_test_pipe,
            "help" => \$help,
           );
&check_sanity;

my $pipe_benign;

my @two_op_inst = ("add", 
                   "sub",
                   "xor",
                   "andn",
                   "rol",
                   "sll",
                   "ror",
                   "srl",
                   "seq",
                   "slt",
                   "sle",
                   "sco");
my @one_op_inst = ("addi",
                   "subi",
                   "xori",
                   "andni",
                   "roli",
                   "slli",
                   "rori",
                   "srli",
                   "st",
                   "ld",
                   "stu", 
                   "lbi",
                   "slbi",
                   "btr");

my @zero_op_inst = ("lbi",
                    "slbi");


my @cond_branches = ("beqz",
                     "bnez",
                     "bltz",
                     "bgez");

my @other_ops =  ("j",
                  "jal",
                  "jr",
                  "jalr",
                  "halt",
                  "nop",);

if ($oneprogram) {
  if ($memory_test) {
    gen_one_memory_prog();
  } elsif ($control_test) {
    gen_one_control_prog();
  } else {
    gen_one_prog();
  }
} else {
  gen_prog_per_inst();
  gen_more_memory_tests();
  gen_more_ctrl_tests();
}


sub check_sanity() {
  if ($help) {
    &print_help;
    exit 0;
  }
  if (!$oprefix) {
    $oprefix = "t_";
  }
  if ($seed) {
    srand($seed);
    print "Set seed to $seed\n";
  } else {
    $seed = time ^ $$;
    srand($seed);
    print "Set seed to $seed\n";
  }
}

sub print_help() {
  print "Usage: \n";
}

sub gen_one_control_prog() {
  my @prog_insts;
  my $i;
  my @insts0 = fill_all_regs();
  my @insts1;


  for ($i = 0; $i < 100; $i++) {
    my @insts2;
    my $x = int(rand(2));
    SWITCH: {
        if ($x == 0) { 
          @insts2 = gen_simple_cond_branch( &random_op( \@cond_branches), 1);
          last SWITCH;
        };
        if ($x == 1) {
          @insts2 = gen_jump(1);
          last SWITCH;
        };
      }

    push @insts1, @insts2;
    $#insts2 = -1;
  }
  push @prog_insts, @insts0;
  push @prog_insts, @insts1;
  push @prog_insts, "halt";
    
  my $fname = write_program(\@prog_insts, "ctrl");
  print "Wrote $fname\n";

}

sub gen_one_memory_prog() {
  my @prog_insts;
  my $i;
  my @insts0;
  my @insts1;

  $exclude_dest_regs{0} = 1;
  $exclude_dest_regs{1} = 1;

  @insts0 = fill_all_regs();
  # initialize all regs to middle of memory
  for ($i = 0; $i < 8; $i++) {
    push @prog_insts, &set_reg($i, 32768);
  }
  for ($i = 0; $i < 1024; $i++) {
    my $x = int(rand(100));

    SWITCH: {
        if ($x <= 45) {
          # load
          push @prog_insts, &gen_load();
          last SWITCH;
        };
        if ( ($x >= 45) && ($x <= 95) ) {
          # st or stu
          push @prog_insts, &gen_store();
          last SWITCH;
        };
        if  ($x > 95) {
          my $y = int(rand(4));
          my @insts2;
        SWITCH: {
            if ($y == 0) {
              @insts2 = gen_two_op_inst( &random_op(\@two_op_inst), 1 );
              last SWITCH;
            };
            if ($y == 1) {
              @insts2 = gen_one_op_inst( &random_op(\@one_op_inst), 1);
              last SWITCH;
            };
            if ($y == 2) {
              @insts2 = gen_simple_cond_branch( &random_op( \@cond_branches), 1);
              last SWITCH;
            };
            if ($y > 2) {
              @insts2 = gen_mem_safe_add_inst( int(rand(2)) );
              last SWITCH;
            };
          }
          push @prog_insts, @insts2;
          $#insts2 = -1;
          last SWITCH;
        }
      }
  }

  push @prog_insts, "halt";


  my $fname = write_program(\@prog_insts, "mem");
  print "Wrote $fname\n";


}


sub gen_more_memory_tests() {
    my @prog_insts1;
    my @prog_insts2;
    my @prog_insts3;
    my @prog_insts4;
    my @prog_insts5;
    my @prog_insts6;
    my @prog_insts7;
    my @prog_insts8; 
    
    my $i;
    my @insts0;
    my @insts1;
    $exclude_dest_regs{0} = 1;
    $exclude_dest_regs{1} = 1;

   #@insts0 = fill_all_regs();
   # push @prog_insts1, @insts0;
   # push @prog_insts2, @insts0;
   # push @prog_insts3, @insts0;
   # push @prog_insts4, @insts0;  
   # for ($i = 0; $i < 8; $i++) {
   #    push @prog_insts1, &set_reg($i, 32768);
   # }
    
    push @prog_insts1, &gen_mem_test1();
    push @prog_insts2, &gen_mem_test2();
    push @prog_insts3, &gen_mem_test3();
    push @prog_insts4, &gen_mem_test4();
    push @prog_insts5, &gen_mem_test5();
    push @prog_insts6, &gen_mem_test6();
    push @prog_insts7, &gen_mem_test7();
    push @prog_insts8, &gen_mem_test8();



    my $fname = write_program_no_align(\@prog_insts1, "more_mem_1");
    print "Wrote $fname\n";

    my $fname = write_program_no_align(\@prog_insts2, "more_mem_2");
    print "Wrote $fname\n";

    my $fname = write_program_no_align(\@prog_insts3, "more_mem_3");
    print "Wrote $fname\n";

    my $fname = write_program_no_align(\@prog_insts4, "more_mem_4");
    print "Wrote $fname\n";
    
    my $fname = write_program_no_align(\@prog_insts5, "more_mem_5");
    print "Wrote $fname\n";
    
    my $fname = write_program_no_align(\@prog_insts6, "more_mem_6");
    print "Wrote $fname\n";

    my $fname = write_program_no_align(\@prog_insts7, "more_mem_7");
    print "Wrote $fname\n";

    my $fname = write_program_no_align(\@prog_insts8, "more_mem_8");
    print "Wrote $fname\n";

}

sub gen_more_ctrl_tests()  {
    my @prog_insts;
    my $i;
    my @insts0;
    my @insts1;
    $exclude_dest_regs{0} = 1;
    $exclude_dest_regs{1} = 1;
    @insts0 = fill_all_regs();
    for ($i = 0; $i < 8; $i++) {
       push @prog_insts, &set_reg($i, 32768);
   }  
   for ($i = 0; $i < 10; $i++) {
       push @prog_insts, &gen_random_control_tests();
   }
   my $fname = write_program(\@prog_insts, "more_ctrl");
   print "Wrote $fname\n";
}


sub gen_random_control_tests() {
    my @insts;
    push @insts, gen_simple_cond_branch(&random_op( \@cond_branches), 1);
    push @insts, gen_jump(1);
    push @insts, gen_load(2);
    push @insts, gen_jump(1);
    push @insts, gen_store(2);
    push @insts, gen_jump(1);
    return @insts;
}

sub gen_one_prog() {
  my @prog_insts;
  my $i;
  my @insts0 = fill_all_regs();
  my @insts1;


  for ($i = 0; $i < 100; $i++) {
    my @insts2;
    my $x = int(rand(4));
    SWITCH: {
        if ($x == 0) { 
          @insts2 = gen_two_op_inst( &random_op(\@two_op_inst), 1);
          last SWITCH;
        };
        if ($x == 1) { 
          @insts2 = gen_one_op_inst( &random_op(\@one_op_inst), 1);
          last SWITCH;
        };
        if ($x == 2) { 
          @insts2 = gen_simple_cond_branch( &random_op( \@cond_branches), 1);
          last SWITCH;
        };
        if ($x == 3) {
          @insts2 = gen_jump(1);
          last SWITCH;
        };
      }
    push @insts1, @insts2;
    $#insts2 = -1;
  }
  push @prog_insts, @insts0;
  push @prog_insts, @insts1;
  push @prog_insts, "halt";
    
  my $fname = write_program(\@prog_insts, "all");
  print "Wrote $fname\n";

}



sub gen_prog_per_inst() {
  my @prog_insts;
  foreach my $a (@two_op_inst) {
    my @insts0 = fill_all_regs();
    my @insts1 = gen_two_op_inst($a, 16);
    push @prog_insts, @insts0;
    push @prog_insts, @insts1;
    push @prog_insts, "halt";
    
    my $fname = write_program(\@prog_insts, $a);
    print "Wrote $fname\n";
    $#prog_insts = -1;
  }

  foreach my $a (@one_op_inst) {
    my @insts0 = fill_all_regs();
    my @insts1 = gen_one_op_inst($a, 16);
    push @prog_insts, @insts0;
    push @prog_insts, @insts1;
    push @prog_insts, "halt";
    
    my $fname = write_program(\@prog_insts, $a);
    print "Wrote $fname\n";
    $#prog_insts = -1;
  }

  foreach my $a (@cond_branches) {
    my @insts0 = fill_all_regs();
    my @insts1 = gen_simple_cond_branch($a, 16);
    push @prog_insts, @insts0;
    push @prog_insts, @insts1;
    push @prog_insts, "halt";
    
    my $fname = write_program(\@prog_insts, $a);
    print "Wrote $fname\n";
    $#prog_insts = -1;
  }

  # jumps
  for (my $i = 0; $i <= 3; $i++) {
    my @insts1 = gen_jump(16, $i);
    push @prog_insts, @insts1;
    push @prog_insts, "halt";
    my $opname = $other_ops[$i];
    my $fname = write_program(\@prog_insts, $opname);
    print "Wrote $fname\n";
    $#prog_insts = -1;

  }

}

sub write_program() {
  my ($i_ref, $filename) = @_;
  my @array = @$i_ref;
  $filename = $oprefix.$filename.".asm";
  open (F1, ">$filename");
  print F1 "// seed $seed\n";
  my $i = 1;
  my $j = 0;
  foreach my $a (@array) {
    my $next_a;
    if ($j < $#array){
      $next_a = $array[$j+1];
    } else {
      $next_a = "nop";
    }

    if ( ($next_a =~ /^ld/) || ($next_a =~ /stu/) || ($next_a =~ /^st/) ) {
      # PC-align mem instructions
      if ( ($i %2 ) == 0) {
        print F1 "nop // to align meminst icount ".($i-1)."\n";
        $i++;
      }
    }
    if ($a =~ /^b/) {
      # align the branches
      if ( ($i %2 ) != 0) {
        print F1 "nop // to align branch icount ".($i-1)."\n";
        $i++;
      }
    }

    print F1 "$a // icount ".($i-1)."\n";
    $i++; $j++;
  }
  close F1;
  return $filename;
}
sub write_program_no_align() {
    my ($i_ref, $filename) = @_;
    my @array = @$i_ref;
    $filename = $oprefix.$filename.".asm";
    open (F1, ">$filename");
    my $i = 1;
    my $j = 0;
    foreach my $a (@array) {
        my $next_a;
        if ($j < $#array){
            $next_a = $array[$j+1];
        } else {
            $next_a = "nop";
        }

        print F1 "$a // icount ".($i-1)."\n";
        $i++; $j++;
   }
   close F1;
   return $filename;

}   

sub my_get_random() {
  my ($n_bits, $signed) = @_;
  my $n = int(rand(1 << $n_bits));
  if ($signed) {
    my $max_positive_num = (1 << $n_bits)/2;
    if ($n >= $max_positive_num) {
      $n = ((1 << $n_bits) - $n);
      $n = $n * -1;
    }
  }
  return $n;
}

sub zero_some_regs() {
  my ($n) = @_;
  my $i = 0;
  my @inst_list;
  for ($i = 0; $i < $n; $i++) {
    my $reg_name;
    while (1) {
      $reg_name = int(rand(8));
      last if (!defined $exclude_dest_regs{$reg_name});
    }
    my $inst = "lbi r$reg_name, 0";
    push @inst_list, $inst;
  }
  return @inst_list;
}

sub fill_all_regs() {
  my $i = 0;
  my @inst_list;
  for ($i = 0; $i <= 7; $i++) {
    my $reg_name = "r$i";
    my $rand_num = &my_get_random(8, 0);
    my $inst = "lbi $reg_name, $rand_num";
    push @inst_list, $inst;
    $rand_num = &my_get_random(8);
    $inst = "slbi $reg_name, $rand_num";
    push @inst_list, $inst;

  }
  return @inst_list;
}

sub random_op() {
  my ($A_ref) = @_;
  my @array = @$A_ref;
  my $n = $#array;
  my $op = $array[ int(rand($n+1)) ];
  return $op;
    
}

sub gen_two_op_inst() {
  my ($op, $n) = @_;
  my $i;
  my @inst_list;
  for ($i = 0; $i < $n; $i++) {
    my $rs = &my_get_random(3, 0);
    my $rt = &my_get_random(3, 0);
    my $rd;
    while (1) {
      $rd = &my_get_random(3, 0);
      last if (!defined $exclude_dest_regs{$rd});
    }
    my $inst = "$op r$rd, r$rs, r$rt";
    push @inst_list, $inst;
    if ( $no_test_pipe ) {
      push @inst_list, "nop";
      push @inst_list, "nop";
      push @inst_list, "nop";
      push @inst_list, "nop";
      push @inst_list, "nop";
      push @inst_list, "nop";
    }
  }
  return @inst_list;
}

sub gen_one_op_inst() {
  my ($op, $n) = @_;
  my $i;
  my @inst_list;
  for ($i = 0; $i < $n; $i++) {
    my $rs = &my_get_random(3, 0);
    my $rd;
    while (1) {
      $rd = &my_get_random(3, 0);
      last if (!defined $exclude_dest_regs{$rd});
    }
    my $imm = &my_get_random(4, 0);
    my $inst;
    if ( ($op =~ /ld/) || ($op =~ /st/) || ($op =~ /stu/) ) {
      push @inst_list, "andni r$rs, r$rs, 1";
      if ( ($imm % 2) != 0) {
        $imm = $imm - 1;
      }
      if ($imm < 0) {
        $imm = $imm * -1;
      }
    }
    if ( ($op =~ /lbi/) ||  ($op =~ /slbi/) ) {
      $inst = "$op r$rd, $imm";
    } elsif ( ($op =~ /btr/) ) {
      $inst = "$op r$rd, r$rs";
    } else {
      $inst = "$op r$rd, r$rs, $imm";
    }

    push @inst_list, $inst;
    if ( $no_test_pipe ) {
      push @inst_list, "nop";
      push @inst_list, "nop";
      push @inst_list, "nop";
      push @inst_list, "nop";
      push @inst_list, "nop";
      push @inst_list, "nop";
    }
  }
  return @inst_list;
}


sub gen_simple_cond_branch() {
  my ($op, $n) = @_;
  my $i;
  my @inst_list;
# zero out a few registers
  
  @inst_list = &zero_some_regs(2);
  for ($i = 0; $i < $n; $i++) {
    my $rs = &my_get_random(3, 0);
    my $imm = &my_get_random(4, 0);  
    # tests only 4-bit range and only +ve immediates
    # the * 4 is to make sure branches jump in multiples of 4
    # and don't get in-between a load and its preceding andni
    $imm = $imm * 2;
    if ( ($imm % 4) != 0) {
      $imm = $imm + 2;
    }
    my $inst = "$op r$rs, $imm";
    push @inst_list, $inst;
    for (my $j = 0; $j < $imm; $j++) {
      if ($n == 1) {
        my @insts1;
        my $x = int(rand(2));
        SWITCH: {
            if ($x == 0) { 
              @insts1 = &gen_two_op_inst( &random_op(\@two_op_inst), 1);
              last SWITCH;
            };
            if ($x == 1) { 
              @insts1 = &gen_one_op_inst( &random_op(\@one_op_inst), 1);
              last SWITCH;
            };
          }
        push @inst_list, @insts1;
        $#insts1 = -1;
      } else {
        push @inst_list, "nop";
      }
    }

  }
  return @inst_list;
}

sub set_reg() {
  my ($reg_num, $value) = @_;
  my $v1;
  my $v2;
  $v1 = ($value & 0xFF);
  $v2 = ($value >> 8);
  my @insts;
  push @insts, "lbi r$reg_num, $v2";
  push @insts, "slbi r$reg_num, $v1";
  return @insts;
}

sub gen_load() {
  my $reg_num_src = int(rand(2));
  my $reg_num_dest = 2+int(rand(5));
  my $imm = &my_get_random(4, 1);
  $imm = $imm*2;
  my @insts;
  push @insts, "ld r$reg_num_dest, r$reg_num_src, $imm";
  return @insts;
}

sub gen_store() {
  my $reg_num_src = int(rand(2));
  my $reg_num_dest = 2+int(rand(5));
  my $imm = &my_get_random(4, 1);
  $imm = $imm*2;
  my @insts;
  if (int(rand(2) ) == 0) {
    # st
    push @insts, "st r$reg_num_dest, r$reg_num_src, $imm";
  } else {
    # stu
    push @insts, "stu r$reg_num_dest, r$reg_num_src, $imm";
  }
  return @insts;
}

sub gen_mem_safe_add_inst() {
  my ($reg_num) = @_;
  my @insts;
  my $imm = &my_get_random(4, 1);
  $imm = $imm*2;
  push @insts, "addi r$reg_num, r$reg_num, $imm   // change base addr";
  return @insts;
}
#Jump instruction tests
sub gen_jump() {
  my ($n_insts, $x) = @_;
  my @insts2;
  for (my $n = 0; $n < $n_insts; $n++) {
  SWITCH: {
      if ( ($x == 0) || ($x == 1) ) {
        my $imm = &my_get_random(5, 0); # only 5-bits of displacement used
        if ( ($imm %2 ) != 0) {
          $imm += 1;
        }
        if ($x == 0) {
          push @insts2, "j $imm";
        } else {
          push @insts2, "jal $imm";
        }
        if ($imm > 0) {
          for (my $i = 0; $i < (($imm/2)); $i++) {
            push @insts2, "nop";
          }
        }
        last SWITCH;
      }
      ;
      if ( ($x == 2) || ($x == 3) ) {
        my $imm = &my_get_random(5, 0); # only 5-bits of displacement used
        if ( ($imm %2 ) != 0) {
          $imm += 1;
        }
        push @insts2, "jal 0";
        push @insts2, "addi r0, r7, 0";
        $exclude_dest_regs{0} = 1;
        my $n_filler_insts = &my_get_random(3, 0);
        my @insts3;
        if ($n_filler_insts == 0) {
          $n_filler_insts++;
        }
        
        for (my $k = 0; $k < $n_filler_insts; $k++) {
          @insts3 = &gen_two_op_inst( &random_op(\@two_op_inst), 1 );
        }
        undef $exclude_dest_regs{0};
        if ($imm < ($n_filler_insts*2)+4) {
          $imm = $n_filler_insts*2+4;
        }
        push @insts2, @insts3;
        $#insts3 = -1;

        if ($x == 0) {
          push @insts2, "jr r0, $imm";
        } else {
          push @insts2, "jalr r0, $imm";
        }
        if ($imm > 0) {
          for (my $i = 0; $i < ($imm/2); $i++) {
            push @insts2, "nop";
          }
        }
        last SWITCH;
      }
      ;
    }
  }
  return @insts2;
}

sub gen_mem_tests_old() {
    my $reg_num_src = int(rand(2));
    my $reg_num_dest = 2+int(rand(5));
    my @insts; 
    for (my $j = 0; $j < 5 + rand(20); $j++) {
      my $imm = &my_get_random(4, 1);
      $imm = $imm*2;
      if (int(rand(2) ) == 0) {
          push @insts, "ld r$reg_num_dest, r$reg_num_src, $imm";
      } else {
          push @insts, "ld r$reg_num_dest, r$reg_num_src, $imm";
          push @insts, "add r$reg_num_dest, r$reg_num_src, $imm"; 
      }
      if (int(rand(2) ) == 0) {
         push @insts, "st r$reg_num_dest, r$reg_num_src, $imm";
       } else {
         push @insts, "add r$reg_num_dest, r$reg_num_src, $imm";
       }                                            
     }
     return @insts;
}

#Load at incrementing addresses.
sub gen_mem_test1()     {
   my @insts;
   my $reg_num_1 = int(rand(2));
   my $reg_num_2 = 2+int(rand(2));
   my $j = 0;

   for ($j = 0; $j < 5 + rand(10); $j++) {
       push @insts, "ld r$reg_num_2, r$reg_num_1, 2";
       push @insts, "addi r$reg_num_1, r$reg_num_1, 1";
   }
   return @insts;
}

#Store at incrementing addresses.
sub gen_mem_test2()     {
   my @insts;
   my $reg_num_1 = int(rand(2));
   my $reg_num_2 = 2+int(rand(2));
   my $j = 0;

   for ($j = 0; $j < 5 + rand(10); $j++) {
       push @insts, "st r$reg_num_2, r$reg_num_1, 2";
       push @insts, "addi r$reg_num_1, r$reg_num_1, 1";
   }
   return @insts;
}


# This test will generate lot of enteries in cache at the same
# index for both direct mapped and associative caches.
#  
sub gen_mem_test3()     {
   my @insts;
   my $reg_num_1 = int(rand(2));
   my $reg_num_2 = 2+int(rand(2));
   my $reg_num_3 = 4+int(rand(1));
   my $reg_num_4 = 5+int(rand(1)); 
   my $j = 0;

   push @insts, "lbi r$reg_num_1, 0x08";
   push @insts, "lbi r$reg_num_3, 0x02";
   push @insts, "lbi r$reg_num_4, 0x04"; 
   for ($j = 0; $j < 5 + rand(10); $j++) {
      push @insts, "stu r$reg_num_2, r$reg_num_1, 2";
      push @insts, "stu r$reg_num_3, r$reg_num_1, 2";
      push @insts, "stu r$reg_num_4, r$reg_num_1, 2"; 
   }
   return @insts;
}


#Fill the entire cache.
sub gen_mem_test4()     {
   my @insts;
   my $reg_num_1 = int(rand(2));
   my $reg_num_2 = 2+int(rand(2));
   my $reg_num_3 = 4+int(rand(1));
   my $reg_num_4 = 5+int(rand(1)); 
   my $j = 0;
   my $tag =  7;
   my $index  = 0;
   my $offset = 0;

   for ($index=0;$index < 255;$index++) {
       for ($offset=0;$offset<8;$offset=$offset+2) {
           my $address = $tag<<11|$index<<3|$offset;
           push @insts, "lbi r$reg_num_1, $address";
           push @insts, "lbi r$reg_num_2, 20";
           push  @insts, "ld   r$reg_num_2, r$reg_num_1, 0";
       }
   }
   return @insts;
}
#Simple Cache misses.
sub gen_mem_test5()     {
    my @insts;
    my $reg_num_1 = int(rand(2));
    my $reg_num_2 = 2+int(rand(2));
    my $j = 0;

    my $tag    = 11;
    my $index  = 5;
    my $offset = 4;

    my $address = $tag<<11|$index<<3|$offset;

    # Miss on same index. 
    push @insts, "lbi r$reg_num_1, $address";
    push @insts, "lbi r$reg_num_2, 20";
    push @insts, "ld r$reg_num_2, r$reg_num_1, 0";
    $tag    = 13;
    push @insts, "lbi r$reg_num_1, $address";
    push @insts, "ld r$reg_num_2, r$reg_num_1, 0";

    # Simple compulsory miss
    $tag    = 12;
    $index  = 4;
    push @insts, "lbi r$reg_num_1, $address";
    push @insts, "ld r$reg_num_2, r$reg_num_1, 0";
    
    return @insts;
}    

#Capacity miss - wraps twice.
sub gen_mem_test6()     {
   my @insts;
   my $reg_num_1 = int(rand(2));
   my $reg_num_2 = 2+int(rand(2));
   my $j = 0;
   my $tag =  7;
   my $index  = 0;
   my $offset = 0;

   for ($tag = 7; $tag <9; $tag ++)     {
        for ($index=0;$index < 256;$index++) {
           my $address = sprintf ("%x", $tag<<11|$index<<3|$offset);
           push @insts, "lbi r$reg_num_1, 0x$address";
           push @insts, "lbi r$reg_num_2, 20";
           push  @insts, "ld   r$reg_num_2, r$reg_num_1, 0";
       }
   }
   $tag = 9; $index =0;
   my $address = $tag<<11|$index<<3|$offset;
   push @insts, "lbi r$reg_num_1, $address";
   push @insts, "lbi r$reg_num_2, 20";
   push  @insts, "ld   r$reg_num_2, r$reg_num_1, 0"; 
   return @insts;
}


#Simple Cache hit.
sub gen_mem_test7()     {
    my @insts;
    my $reg_num_1 = int(rand(2));
    my $reg_num_2 = 2+int(rand(2));
    my $j = 0;

    my $tag    = 7;
    my $index  = 12;
    my $offset = 6;

    my $address = $tag<<11|$index<<3|$offset;

    # Miss on same index. 
    push @insts, "lbi r$reg_num_1, $address";
    push @insts, "lbi r$reg_num_2, 20";
    push @insts, "ld r$reg_num_2, r$reg_num_1, 0";
    push @insts, "ld r$reg_num_2, r$reg_num_1, 0";
    return @insts;
}

#Readback the value written.
sub gen_mem_test8()      {
    my @insts;
    my $reg_num_1 = int(rand(2));
    my $reg_num_2 = 2+int(rand(2));
    my $reg_num_3 = 4+int(rand(1));
    my $j = 0;

    my $tag    = 7;
    my $index  = 2;
    my $offset = 0; 
    my $address = $tag<<11|$index<<3|$offset;

    push @insts, "lbi r$reg_num_1, $address";
    push @insts, "lbi r$reg_num_2, 40";
    push @insts, "st r$reg_num_2, r$reg_num_1, 0";
    push @insts, "ld r$reg_num_3, r$reg_num_1, 0";
    return @insts;
}

