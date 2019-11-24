vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/xlconcat_v2_1_1
vlib msim/axi_lite_ipif_v3_0_4
vlib msim/lib_cdc_v1_0_2
vlib msim/interrupt_control_v3_1_4
vlib msim/axi_gpio_v2_0_15
vlib msim/axi_infrastructure_v1_1_0
vlib msim/xil_common_vip_v1_0_0
vlib msim/smartconnect_v1_0
vlib msim/axi_protocol_checker_v1_1_14
vlib msim/axi_vip_v1_0_2
vlib msim/axi_vip_v1_0_1
vlib msim/proc_sys_reset_v5_0_11
vlib msim/xbip_utils_v3_0_7
vlib msim/xbip_pipe_v3_0_3
vlib msim/xbip_bram18k_v3_0_3
vlib msim/mult_gen_v12_0_12
vlib msim/axi_utils_v2_0_3
vlib msim/xbip_dsp48_wrapper_v3_0_4
vlib msim/xbip_dsp48_addsub_v3_0_3
vlib msim/floating_point_v7_0_13
vlib msim/xbip_dsp48_mult_v3_0_3
vlib msim/xbip_dsp48_multadd_v3_0_3
vlib msim/div_gen_v5_1_11
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_register_slice_v2_1_13
vlib msim/fifo_generator_v13_1_4
vlib msim/axi_data_fifo_v2_1_12
vlib msim/axi_crossbar_v2_1_14
vlib msim/axi_protocol_converter_v2_1_13

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap xlconcat_v2_1_1 msim/xlconcat_v2_1_1
vmap axi_lite_ipif_v3_0_4 msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_15 msim/axi_gpio_v2_0_15
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap xil_common_vip_v1_0_0 msim/xil_common_vip_v1_0_0
vmap smartconnect_v1_0 msim/smartconnect_v1_0
vmap axi_protocol_checker_v1_1_14 msim/axi_protocol_checker_v1_1_14
vmap axi_vip_v1_0_2 msim/axi_vip_v1_0_2
vmap axi_vip_v1_0_1 msim/axi_vip_v1_0_1
vmap proc_sys_reset_v5_0_11 msim/proc_sys_reset_v5_0_11
vmap xbip_utils_v3_0_7 msim/xbip_utils_v3_0_7
vmap xbip_pipe_v3_0_3 msim/xbip_pipe_v3_0_3
vmap xbip_bram18k_v3_0_3 msim/xbip_bram18k_v3_0_3
vmap mult_gen_v12_0_12 msim/mult_gen_v12_0_12
vmap axi_utils_v2_0_3 msim/axi_utils_v2_0_3
vmap xbip_dsp48_wrapper_v3_0_4 msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_3 msim/xbip_dsp48_addsub_v3_0_3
vmap floating_point_v7_0_13 msim/floating_point_v7_0_13
vmap xbip_dsp48_mult_v3_0_3 msim/xbip_dsp48_mult_v3_0_3
vmap xbip_dsp48_multadd_v3_0_3 msim/xbip_dsp48_multadd_v3_0_3
vmap div_gen_v5_1_11 msim/div_gen_v5_1_11
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_13 msim/axi_register_slice_v2_1_13
vmap fifo_generator_v13_1_4 msim/fifo_generator_v13_1_4
vmap axi_data_fifo_v2_1_12 msim/axi_data_fifo_v2_1_12
vmap axi_crossbar_v2_1_14 msim/axi_crossbar_v2_1_14
vmap axi_protocol_converter_v2_1_13 msim/axi_protocol_converter_v2_1_13

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlconcat_v2_1_1 -64 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/73b7/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \
"../../../bd/system/ipshared/0f93/hdl/ultrasonic_v1_0_S00_AXI.v" \
"../../../bd/system/ipshared/0f93/hdl/debounce.v" \
"../../../bd/system/ipshared/0f93/hdl/ultrasonic_v1_0.v" \
"../../../bd/system/ipshared/0f93/hdl/echo.v" \
"../../../bd/system/ipshared/0f93/hdl/trig.v" \
"../../../bd/system/ip/system_ultrasonic_0_0_1/sim/system_ultrasonic_0_0.v" \
"../../../bd/system/ipshared/cefc/servo.v" \
"../../../bd/system/ipshared/cefc/clk_div.v" \
"../../../bd/system/ipshared/cefc/zcar_servo_v1_0_S00_AXI.v" \
"../../../bd/system/ipshared/cefc/zcar_servo_v1_0.v" \
"../../../bd/system/ip/system_zcar_servo_v1_0_0_0_1/sim/system_zcar_servo_v1_0_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_15 -64 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/cb07/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_axi_gpio_0_0_1/sim/system_axi_gpio_0_0.vhd" \
"../../../bd/system/ip/system_axi_gpio_1_0/sim/system_axi_gpio_1_0.vhd" \
"../../../bd/system/ip/system_optical_0_1/sim/system_optical_0.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_common_vip_v1_0_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl/xil_common_vip_v1_0_vl_rfs.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v1_1_14 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/a1b2/hdl/axi_protocol_checker_v1_1_vl_rfs.sv" \

vlog -work axi_vip_v1_0_2 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl/axi_vip_v1_0_vl_rfs.sv" \

vlog -work axi_vip_v1_0_1 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work proc_sys_reset_v5_0_11 -64 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/5db7/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_rst_processing_system7_0_100M_0_1/sim/system_rst_processing_system7_0_100M_0.vhd" \

vcom -work xbip_utils_v3_0_7 -64 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/mult_gen_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_3 -64 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/mult_gen_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_3 -64 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/mult_gen_0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_12 -64 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/mult_gen_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_Motor_Ctrl_L_0/src/mult_gen_0/sim/mult_gen_0.vhd" \

vcom -work axi_utils_v2_0_3 -64 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/div_gen_0/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/div_gen_0/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_3 -64 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/div_gen_0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work floating_point_v7_0_13 -64 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/div_gen_0/hdl/floating_point_v7_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_mult_v3_0_3 -64 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/div_gen_0/hdl/xbip_dsp48_mult_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_3 -64 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/div_gen_0/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work div_gen_v5_1_11 -64 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/div_gen_0/hdl/div_gen_v5_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_Motor_Ctrl_L_0/src/div_gen_0/sim/div_gen_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../bd/system/ipshared/41e2/src/Motor_Ctrl.v" \
"../../../bd/system/ipshared/41e2/src/Motor_Ctrl_v1_0_S_AXIL.v" \
"../../../bd/system/ipshared/41e2/src/PID.v" \
"../../../bd/system/ipshared/41e2/src/SpeedDetect.v" \
"../../../bd/system/ipshared/41e2/src/Timer.v" \
"../../../bd/system/ipshared/41e2/src/motor.v" \
"../../../bd/system/ipshared/41e2/src/Motor_Ctrl_v1_0.v" \
"../../../bd/system/ip/system_Motor_Ctrl_L_0/sim/system_Motor_Ctrl_L_0.v" \
"../../../bd/system/ip/system_Motor_Ctrl_R_0/sim/system_Motor_Ctrl_R_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/f9c1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_13 -64 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/55c0/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_4 -64 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/ebc2/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_4 -64 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_4 -64 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_12 -64 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/95b9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_14 -64 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/f582/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../bd/system/ip/system_xbar_0_1/sim/system_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_13 -64 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/f0ae/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../bd/system/ip/system_auto_pc_6_1/sim/system_auto_pc_6.v" \
"../../../bd/system/ip/system_auto_pc_5_1/sim/system_auto_pc_5.v" \
"../../../bd/system/ip/system_auto_pc_4_1/sim/system_auto_pc_4.v" \
"../../../bd/system/ip/system_auto_pc_3_1/sim/system_auto_pc_3.v" \
"../../../bd/system/ip/system_auto_pc_2_1/sim/system_auto_pc_2.v" \
"../../../bd/system/ip/system_auto_pc_1_1/sim/system_auto_pc_1.v" \
"../../../bd/system/ip/system_auto_pc_0_1/sim/system_auto_pc_0.v" \
"../../../bd/system/ip/system_auto_pc_7_1/sim/system_auto_pc_7.v" \
"../../../bd/system/hdl/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

