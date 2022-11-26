#TCL script for  DC to synthesize the add
##########################################
set hdlin_translate_off_skip_text "true"
set verilogout_no_tri             "true"
set default_schematic_options     "true"
set write_name_nets_same_as_ports "true"
##########################################
#
#
#dc_shell TCL startup script
#
#
#
#
#some design environment variables:
#Set search_path ". $search_path ./lib"
set_app_var search_path ". $search_path ./lib"
#tc = typical;bc = Best; wc = Worst:
#set target_library typical.db
#set link_library "* typical.db"
set_app_var target_library typical.db
set_app_var link_library "* typical.db"
#set symbol_library tsmc090.sdb
set_app_var symbol_library tsmc090.sdb
#
#---------------------------------------------
#
#set up a work library for this design in a subdirectory:
define_design_lib syn_ws -path ./syn_ws
#
#precompile and check all modules:
#analyze -work syn_ws -format verilog ./rtl/add.v
analyze -work syn_ws -format verilog ./rtl/add.v
#
#prelink the complete design (top module):
elaborate -work syn_ws add
#
#----------------------------------------------------
#
set_operating_conditions typical
#must specify every module ("design"):
set_wire_load_model -name "tsmc090_wl10" [all_designs]
#
#for XG mode portability to back-end tools;
set_fix_mutiple_port_nets -all -buffer_contants
#some netlist-level design ruls:
set_drive       5.0 [all_inputs]
set_load        1.0 [all_outputs]
set_max_fanout  5   [all_inputs]
#
#design-specific constraints;
set_max_area    200
set_max_delay   0.5 -to [all_outputs]
#
#drop into interactive mode for compile & optimize:
#
compile
#compile_ultra
#ungroup -all -flatten
#compile -map_effort high
#
#check the timing and area infomation
#report_qor
report_timing
report_area
#
#save the netlist in synopsys (ddc)format:
write -hierarchy -format ddc
#write -f ddc -output syn.ddc
#write_sdc syn.sdc 

#
#save the netlist in verilog netlist format:
write -hierarchy -format verilog -output add_netlist.v 
#write -f verilog -output syn.gv
#
#write a standard delay format(SDF) back-annotation
#file for future simulation,using DC library delays:
write_sdf add.sdf 
#
#quit DC
exit
#
#re-synthesize the rtl to inprove the timing
#dc_shell -t -f syn.sct