# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: C:/Users/Owner/Desktop/SVM/SMO/smosynth/smosynth/smosynth.prj/zed_smo_constraints.xdc

# Block Designs: bd/smo_poly_system/smo_poly_system.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==smo_poly_system || ORIG_REF_NAME==smo_poly_system}]

# IP: bd/smo_poly_system/ip/smo_poly_system_processing_system7_0_0/smo_poly_system_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==smo_poly_system_processing_system7_0_0 || ORIG_REF_NAME==smo_poly_system_processing_system7_0_0}]

# IP: bd/smo_poly_system/ip/smo_poly_system_axi_gpio_0_0/smo_poly_system_axi_gpio_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==smo_poly_system_axi_gpio_0_0 || ORIG_REF_NAME==smo_poly_system_axi_gpio_0_0}]

# IP: bd/smo_poly_system/ip/smo_poly_system_axi_gpio_0_1/smo_poly_system_axi_gpio_0_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==smo_poly_system_axi_gpio_0_1 || ORIG_REF_NAME==smo_poly_system_axi_gpio_0_1}]

# IP: bd/smo_poly_system/ip/smo_poly_system_processing_system7_0_axi_periph_0/smo_poly_system_processing_system7_0_axi_periph_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==smo_poly_system_processing_system7_0_axi_periph_0 || ORIG_REF_NAME==smo_poly_system_processing_system7_0_axi_periph_0}]

# IP: bd/smo_poly_system/ip/smo_poly_system_rst_processing_system7_0_100M_0/smo_poly_system_rst_processing_system7_0_100M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==smo_poly_system_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==smo_poly_system_rst_processing_system7_0_100M_0}]

# IP: bd/smo_poly_system/ip/smo_poly_system_xbar_0/smo_poly_system_xbar_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==smo_poly_system_xbar_0 || ORIG_REF_NAME==smo_poly_system_xbar_0}]

# IP: bd/smo_poly_system/ip/smo_poly_system_synth_top_0_0/smo_poly_system_synth_top_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==smo_poly_system_synth_top_0_0 || ORIG_REF_NAME==smo_poly_system_synth_top_0_0}]

# IP: bd/smo_poly_system/ip/smo_poly_system_auto_pc_0/smo_poly_system_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==smo_poly_system_auto_pc_0 || ORIG_REF_NAME==smo_poly_system_auto_pc_0}]

# XDC: bd/smo_poly_system/ip/smo_poly_system_processing_system7_0_0/smo_poly_system_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==smo_poly_system_processing_system7_0_0 || ORIG_REF_NAME==smo_poly_system_processing_system7_0_0}] {/inst }]/inst ]]

# XDC: bd/smo_poly_system/ip/smo_poly_system_axi_gpio_0_0/smo_poly_system_axi_gpio_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==smo_poly_system_axi_gpio_0_0 || ORIG_REF_NAME==smo_poly_system_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/smo_poly_system/ip/smo_poly_system_axi_gpio_0_0/smo_poly_system_axi_gpio_0_0_ooc.xdc

# XDC: bd/smo_poly_system/ip/smo_poly_system_axi_gpio_0_0/smo_poly_system_axi_gpio_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==smo_poly_system_axi_gpio_0_0 || ORIG_REF_NAME==smo_poly_system_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/smo_poly_system/ip/smo_poly_system_axi_gpio_0_1/smo_poly_system_axi_gpio_0_1_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==smo_poly_system_axi_gpio_0_1 || ORIG_REF_NAME==smo_poly_system_axi_gpio_0_1}] {/U0 }]/U0 ]]

# XDC: bd/smo_poly_system/ip/smo_poly_system_axi_gpio_0_1/smo_poly_system_axi_gpio_0_1_ooc.xdc

# XDC: bd/smo_poly_system/ip/smo_poly_system_axi_gpio_0_1/smo_poly_system_axi_gpio_0_1.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==smo_poly_system_axi_gpio_0_1 || ORIG_REF_NAME==smo_poly_system_axi_gpio_0_1}] {/U0 }]/U0 ]]

# XDC: bd/smo_poly_system/ip/smo_poly_system_rst_processing_system7_0_100M_0/smo_poly_system_rst_processing_system7_0_100M_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==smo_poly_system_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==smo_poly_system_rst_processing_system7_0_100M_0}]

# XDC: bd/smo_poly_system/ip/smo_poly_system_rst_processing_system7_0_100M_0/smo_poly_system_rst_processing_system7_0_100M_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==smo_poly_system_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==smo_poly_system_rst_processing_system7_0_100M_0}]

# XDC: bd/smo_poly_system/ip/smo_poly_system_rst_processing_system7_0_100M_0/smo_poly_system_rst_processing_system7_0_100M_0_ooc.xdc

# XDC: bd/smo_poly_system/ip/smo_poly_system_xbar_0/smo_poly_system_xbar_0_ooc.xdc

# XDC: ipshared/xilinx.com/synth_top_v1_0/ca1da9d8/constraints/synth_top_ooc.xdc

# XDC: bd/smo_poly_system/ip/smo_poly_system_auto_pc_0/smo_poly_system_auto_pc_0_ooc.xdc

# XDC: bd/smo_poly_system/smo_poly_system_ooc.xdc
