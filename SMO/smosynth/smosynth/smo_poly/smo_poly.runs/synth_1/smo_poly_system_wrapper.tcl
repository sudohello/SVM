# 
# Synthesis run script generated by Vivado
# 

debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z020clg484-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smo_poly/smo_poly.cache/wt [current_project]
set_property parent.project_path C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smo_poly/smo_poly.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
set_property ip_repo_paths c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smosynth.prj/solution2/impl/ip [current_project]
add_files C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smo_poly/smo_poly.srcs/sources_1/bd/smo_poly_system/smo_poly_system.bd
set_property used_in_implementation false [get_files -all c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smo_poly/smo_poly.srcs/sources_1/bd/smo_poly_system/ip/smo_poly_system_processing_system7_0_0/smo_poly_system_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smo_poly/smo_poly.srcs/sources_1/bd/smo_poly_system/ip/smo_poly_system_axi_gpio_0_0/smo_poly_system_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smo_poly/smo_poly.srcs/sources_1/bd/smo_poly_system/ip/smo_poly_system_axi_gpio_0_0/smo_poly_system_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smo_poly/smo_poly.srcs/sources_1/bd/smo_poly_system/ip/smo_poly_system_axi_gpio_0_0/smo_poly_system_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smo_poly/smo_poly.srcs/sources_1/bd/smo_poly_system/ip/smo_poly_system_axi_gpio_0_1/smo_poly_system_axi_gpio_0_1_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smo_poly/smo_poly.srcs/sources_1/bd/smo_poly_system/ip/smo_poly_system_axi_gpio_0_1/smo_poly_system_axi_gpio_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smo_poly/smo_poly.srcs/sources_1/bd/smo_poly_system/ip/smo_poly_system_axi_gpio_0_1/smo_poly_system_axi_gpio_0_1.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smo_poly/smo_poly.srcs/sources_1/bd/smo_poly_system/ip/smo_poly_system_rst_processing_system7_0_100M_0/smo_poly_system_rst_processing_system7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smo_poly/smo_poly.srcs/sources_1/bd/smo_poly_system/ip/smo_poly_system_rst_processing_system7_0_100M_0/smo_poly_system_rst_processing_system7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smo_poly/smo_poly.srcs/sources_1/bd/smo_poly_system/ip/smo_poly_system_rst_processing_system7_0_100M_0/smo_poly_system_rst_processing_system7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smo_poly/smo_poly.srcs/sources_1/bd/smo_poly_system/ip/smo_poly_system_xbar_0/smo_poly_system_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smo_poly/smo_poly.srcs/sources_1/ipshared/xilinx.com/synth_top_v1_0/ca1da9d8/constraints/synth_top_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smo_poly/smo_poly.srcs/sources_1/bd/smo_poly_system/ip/smo_poly_system_auto_pc_0/smo_poly_system_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smo_poly/smo_poly.srcs/sources_1/bd/smo_poly_system/smo_poly_system_ooc.xdc]
set_property is_locked true [get_files C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smo_poly/smo_poly.srcs/sources_1/bd/smo_poly_system/smo_poly_system.bd]

read_verilog -library xil_defaultlib C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smo_poly/smo_poly.srcs/sources_1/bd/smo_poly_system/hdl/smo_poly_system_wrapper.v
read_xdc C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smosynth.prj/zed_smo_constraints.xdc
set_property used_in_implementation false [get_files C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smosynth.prj/zed_smo_constraints.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top smo_poly_system_wrapper -part xc7z020clg484-1
write_checkpoint -noxdef smo_poly_system_wrapper.dcp
catch { report_utilization -file smo_poly_system_wrapper_utilization_synth.rpt -pb smo_poly_system_wrapper_utilization_synth.pb }
