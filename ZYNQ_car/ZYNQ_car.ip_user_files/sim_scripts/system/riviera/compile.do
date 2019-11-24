vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/xlconcat_v2_1_1
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_15
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/xil_common_vip_v1_0_0
vlib riviera/smartconnect_v1_0
vlib riviera/axi_protocol_checker_v1_1_14
vlib riviera/axi_vip_v1_0_2
vlib riviera/axi_vip_v1_0_1
vlib riviera/proc_sys_reset_v5_0_11
vlib riviera/xbip_utils_v3_0_7
vlib riviera/xbip_pipe_v3_0_3
vlib riviera/xbip_bram18k_v3_0_3
vlib riviera/mult_gen_v12_0_12
vlib riviera/axi_utils_v2_0_3
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_3
vlib riviera/floating_point_v7_0_13
vlib riviera/xbip_dsp48_mult_v3_0_3
vlib riviera/xbip_dsp48_multadd_v3_0_3
vlib riviera/div_gen_v5_1_11
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_13
vlib riviera/fifo_generator_v13_1_4
vlib riviera/axi_data_fifo_v2_1_12
vlib riviera/axi_crossbar_v2_1_14
vlib riviera/axi_protocol_converter_v2_1_13

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap xlconcat_v2_1_1 riviera/xlconcat_v2_1_1
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_15 riviera/axi_gpio_v2_0_15
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap xil_common_vip_v1_0_0 riviera/xil_common_vip_v1_0_0
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_protocol_checker_v1_1_14 riviera/axi_protocol_checker_v1_1_14
vmap axi_vip_v1_0_2 riviera/axi_vip_v1_0_2
vmap axi_vip_v1_0_1 riviera/axi_vip_v1_0_1
vmap proc_sys_reset_v5_0_11 riviera/proc_sys_reset_v5_0_11
vmap xbip_utils_v3_0_7 riviera/xbip_utils_v3_0_7
vmap xbip_pipe_v3_0_3 riviera/xbip_pipe_v3_0_3
vmap xbip_bram18k_v3_0_3 riviera/xbip_bram18k_v3_0_3
vmap mult_gen_v12_0_12 riviera/mult_gen_v12_0_12
vmap axi_utils_v2_0_3 riviera/axi_utils_v2_0_3
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_3 riviera/xbip_dsp48_addsub_v3_0_3
vmap floating_point_v7_0_13 riviera/floating_point_v7_0_13
vmap xbip_dsp48_mult_v3_0_3 riviera/xbip_dsp48_mult_v3_0_3
vmap xbip_dsp48_multadd_v3_0_3 riviera/xbip_dsp48_multadd_v3_0_3
vmap div_gen_v5_1_11 riviera/div_gen_v5_1_11
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_13 riviera/axi_register_slice_v2_1_13
vmap fifo_generator_v13_1_4 riviera/fifo_generator_v13_1_4
vmap axi_data_fifo_v2_1_12 riviera/axi_data_fifo_v2_1_12
vmap axi_crossbar_v2_1_14 riviera/axi_crossbar_v2_1_14
vmap axi_protocol_converter_v2_1_13 riviera/axi_protocol_converter_v2_1_13

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/73b7/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
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

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_15 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/cb07/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_gpio_0_0_1/sim/system_axi_gpio_0_0.vhd" \
"../../../bd/system/ip/system_axi_gpio_1_0/sim/system_axi_gpio_1_0.vhd" \
"../../../bd/system/ip/system_optical_0_1/sim/system_optical_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_common_vip_v1_0_0  -sv2k12 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl/xil_common_vip_v1_0_vl_rfs.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v1_1_14  -sv2k12 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/a1b2/hdl/axi_protocol_checker_v1_1_vl_rfs.sv" \

vlog -work axi_vip_v1_0_2  -sv2k12 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl/axi_vip_v1_0_vl_rfs.sv" \

vlog -work axi_vip_v1_0_1  -sv2k12 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work proc_sys_reset_v5_0_11 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/5db7/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_rst_processing_system7_0_100M_0_1/sim/system_rst_processing_system7_0_100M_0.vhd" \

vcom -work xbip_utils_v3_0_7 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/mult_gen_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_3 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/mult_gen_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_3 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/mult_gen_0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_12 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/mult_gen_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_Motor_Ctrl_L_0/src/mult_gen_0/sim/mult_gen_0.vhd" \

vcom -work axi_utils_v2_0_3 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/div_gen_0/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/div_gen_0/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_3 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/div_gen_0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work floating_point_v7_0_13 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/div_gen_0/hdl/floating_point_v7_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_mult_v3_0_3 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/div_gen_0/hdl/xbip_dsp48_mult_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_3 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/div_gen_0/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work div_gen_v5_1_11 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/div_gen_0/hdl/div_gen_v5_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_Motor_Ctrl_L_0/src/div_gen_0/sim/div_gen_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../bd/system/ipshared/41e2/src/Motor_Ctrl.v" \
"../../../bd/system/ipshared/41e2/src/Motor_Ctrl_v1_0_S_AXIL.v" \
"../../../bd/system/ipshared/41e2/src/PID.v" \
"../../../bd/system/ipshared/41e2/src/SpeedDetect.v" \
"../../../bd/system/ipshared/41e2/src/Timer.v" \
"../../../bd/system/ipshared/41e2/src/motor.v" \
"../../../bd/system/ipshared/41e2/src/Motor_Ctrl_v1_0.v" \
"../../../bd/system/ip/system_Motor_Ctrl_L_0/sim/system_Motor_Ctrl_L_0.v" \
"../../../bd/system/ip/system_Motor_Ctrl_R_0/sim/system_Motor_Ctrl_R_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/f9c1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_13  -v2k5 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/55c0/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_4  -v2k5 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/ebc2/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_4 -93 \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_4  -v2k5 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_12  -v2k5 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/95b9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_14  -v2k5 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/f582/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../bd/system/ip/system_xbar_0_1/sim/system_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_13  -v2k5 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
"../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/f0ae/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/verilog" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl" "+incdir+../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl" \
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

