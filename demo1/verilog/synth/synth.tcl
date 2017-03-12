echo "********** CS552 Reading files begin ********************"
set my_verilog_files [list alu.v and16.v and2.v and3.v and4.v and5.v bit_rotate.v branch_ctrl.v cla16.v cla4.v dec3_8.v decode.v dff.v execute.v fetch.v inv16.v jr_ctrl.v jump_disp_ctrl.v left_rotate.v left_shift.v master_ctrl.v memory2c.syn.v memory.v mux2_1_16.v mux2_1_3.v mux2_1.v mux4_1_16.v mux4_1_3.v mux4_1.v mux8_1_16.v mux8_1.v nand2.v not1.v or16.v or2.v or3.v or4.v or5.v proc.v quadmux2_1.v quadmux4_1.v quadmux8_1.v reg16.v rf.v right_rotate.v right_shift.v shifter1.v shifter2.v shifter4.v shifter8.v shifter.v SignExtend11_16.v SignExtend5_16.v SignExtend8_16.v writeback.v xor16.v xor2.v xor3.v ZeroExtend11_16.v ZeroExtend5_16.v ZeroExtend8_16.v zero_out.v  ]
set my_toplevel proc
define_design_lib WORK -path ./WORK
analyze -f verilog $my_verilog_files
elaborate $my_toplevel -architecture verilog
echo "********** CS552 Reading files end ********************"
echo "********** CS552 Linking all modules begin ********************"
link
echo "********** CS552 Linking all modules end **********************"
echo "********** CS552 Checking design of all modules begin**********"
check_design -summary
echo "********** CS552 Checking design of all modules end************"
report_hierarchy > synth/hierarchy.txt
set filename [format "%s%s"  $my_toplevel ".syn.v"]
write -f verilog $my_toplevel -output synth/$filename -hierarchy
quit
