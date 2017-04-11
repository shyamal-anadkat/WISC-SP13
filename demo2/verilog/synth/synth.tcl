echo "********** CS552 Reading files begin ********************"
set my_verilog_files [list alu.v and16.v and2.v and3.v and4.v and5.v bit_rotate.v branch_ctrl.v cla16.v cla4.v dec3_8.v decode.v dff16.v dff1.v dff3.v dff.v execute.v EXMEMmod.v fetch.v hazard_detection.v IDEXmod.v IFIDmod.v inv16.v jump_ctrl.v left_rotate.v left_shift.v master_ctrl.v memory2c.syn.v memory.v MEMWBmod.v mux2_1_16.v mux2_1_3.v mux2_1.v mux4_1_16.v mux4_1_3.v mux4_1.v mux8_1_16.v mux8_1.v nand2.v not1.v or16.v or2.v or3.v or4.v or5.v proc.v quadmux2_1.v quadmux4_1.v quadmux8_1.v reg16.v rf_bypass.v rf.v right_rotate.v right_shift.v shifter1.v shifter2.v shifter4.v shifter8.v shifter.v SignExtend11_16.v SignExtend5_16.v SignExtend8_16.v writeback.v xor16.v xor2.v xor3.v ZeroExtend11_16.v ZeroExtend5_16.v ZeroExtend8_16.v zero_out.v  ]
set my_toplevel proc
define_design_lib WORK -path ./WORK
analyze -f verilog $my_verilog_files
elaborate $my_toplevel -architecture verilog
echo "********** CS552 Reading files end ********************"
current_design proc
#/* The name of the clock pin. If no clock-pin     */
#/* exists, pick anything                          */
set my_clock_pin clk

#/* Target frequency in MHz for optimization       */
set my_clk_freq_MHz 1000

#/* Delay of input signals (Clock-to-Q, Package etc.)  */
set my_input_delay_ns 0.1

#/* Reserved time for output signals (Holdtime etc.)   */
set my_output_delay_ns 0.1


#/**************************************************/
#/* No modifications needed below                  */
#/**************************************************/
set verilogout_show_unconnected_pins "true"


# analyze -f verilog $my_verilog_files
# elaborate $my_toplevel -architecture verilog
# current_design $my_toplevel

report_hierarchy 
link
uniquify

set my_period [expr 1000 / $my_clk_freq_MHz]

set find_clock [ find port [list $my_clock_pin] ]
if {  $find_clock != [list] } {
   set clk_name $my_clock_pin
   create_clock -period $my_period $clk_name
} else {
   set clk_name vclk
   create_clock -period $my_period -name $clk_name
} 

set_driving_cell  -lib_cell INVX1  [all_inputs]
set_input_delay $my_input_delay_ns -clock $clk_name [remove_from_collection [all_inputs] $my_clock_pin]
set_output_delay $my_output_delay_ns -clock $clk_name [all_outputs]

compile 

check_design -summary

set filename [format "%s%s"  $my_toplevel ".syn.v"]
write -hierarchy -f verilog $my_toplevel -output synth/$filename
set filename [format "%s%s"  $my_toplevel ".ddc"]
write -hierarchy -format ddc -output synth/$filename

report_hierarchy > synth/hierarchy.txt
report_reference > synth/reference_report.txt
report_area > synth/area_report.txt
report_cell > synth/cell_report.txt
report_timing -max_paths 20 > synth/timing_report.txt
report_power > synth/power_report.txt

quit

