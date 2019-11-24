-makelib ies/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies/xpm \
  "C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xlconcat_v2_1_1 \
  "../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/73b7/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
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
-endlib
-makelib ies/axi_lite_ipif_v3_0_4 \
  "../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/lib_cdc_v1_0_2 \
  "../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies/interrupt_control_v3_1_4 \
  "../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies/axi_gpio_v2_0_15 \
  "../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/cb07/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/system/ip/system_axi_gpio_0_0_1/sim/system_axi_gpio_0_0.vhd" \
  "../../../bd/system/ip/system_axi_gpio_1_0/sim/system_axi_gpio_1_0.vhd" \
  "../../../bd/system/ip/system_optical_0_1/sim/system_optical_0.vhd" \
-endlib
-makelib ies/axi_infrastructure_v1_1_0 \
  "../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies/xil_common_vip_v1_0_0 -sv \
  "../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/2ad9/hdl/xil_common_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/smartconnect_v1_0 -sv \
  "../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/39ca/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/axi_protocol_checker_v1_1_14 -sv \
  "../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/a1b2/hdl/axi_protocol_checker_v1_1_vl_rfs.sv" \
-endlib
-makelib ies/axi_vip_v1_0_2 -sv \
  "../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/6eb1/hdl/axi_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/axi_vip_v1_0_1 -sv \
  "../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/1d61/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
-endlib
-makelib ies/proc_sys_reset_v5_0_11 \
  "../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/5db7/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/system/ip/system_rst_processing_system7_0_100M_0_1/sim/system_rst_processing_system7_0_100M_0.vhd" \
-endlib
-makelib ies/xbip_utils_v3_0_7 \
  "../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/mult_gen_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_pipe_v3_0_3 \
  "../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/mult_gen_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_bram18k_v3_0_3 \
  "../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/mult_gen_0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/mult_gen_v12_0_12 \
  "../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/mult_gen_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/system/ip/system_Motor_Ctrl_L_0/src/mult_gen_0/sim/mult_gen_0.vhd" \
-endlib
-makelib ies/axi_utils_v2_0_3 \
  "../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/div_gen_0/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/div_gen_0/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_dsp48_addsub_v3_0_3 \
  "../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/div_gen_0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/floating_point_v7_0_13 \
  "../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/div_gen_0/hdl/floating_point_v7_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_dsp48_mult_v3_0_3 \
  "../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/div_gen_0/hdl/xbip_dsp48_mult_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_dsp48_multadd_v3_0_3 \
  "../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/div_gen_0/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/div_gen_v5_1_11 \
  "../../../../ZYNQ_car.srcs/sources_1/bd/system/ip/system_Motor_Ctrl_L_0/src/div_gen_0/hdl/div_gen_v5_1_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/system/ip/system_Motor_Ctrl_L_0/src/div_gen_0/sim/div_gen_0.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/system/ipshared/41e2/src/Motor_Ctrl.v" \
  "../../../bd/system/ipshared/41e2/src/Motor_Ctrl_v1_0_S_AXIL.v" \
  "../../../bd/system/ipshared/41e2/src/PID.v" \
  "../../../bd/system/ipshared/41e2/src/SpeedDetect.v" \
  "../../../bd/system/ipshared/41e2/src/Timer.v" \
  "../../../bd/system/ipshared/41e2/src/motor.v" \
  "../../../bd/system/ipshared/41e2/src/Motor_Ctrl_v1_0.v" \
  "../../../bd/system/ip/system_Motor_Ctrl_L_0/sim/system_Motor_Ctrl_L_0.v" \
  "../../../bd/system/ip/system_Motor_Ctrl_R_0/sim/system_Motor_Ctrl_R_0.v" \
-endlib
-makelib ies/generic_baseblocks_v2_1_0 \
  "../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/f9c1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_register_slice_v2_1_13 \
  "../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/55c0/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/ebc2/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.v" \
-endlib
-makelib ies/axi_data_fifo_v2_1_12 \
  "../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/95b9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_crossbar_v2_1_14 \
  "../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/f582/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/system/ip/system_xbar_0_1/sim/system_xbar_0.v" \
-endlib
-makelib ies/axi_protocol_converter_v2_1_13 \
  "../../../../ZYNQ_car.srcs/sources_1/bd/system/ipshared/f0ae/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/system/ip/system_auto_pc_6_1/sim/system_auto_pc_6.v" \
  "../../../bd/system/ip/system_auto_pc_5_1/sim/system_auto_pc_5.v" \
  "../../../bd/system/ip/system_auto_pc_4_1/sim/system_auto_pc_4.v" \
  "../../../bd/system/ip/system_auto_pc_3_1/sim/system_auto_pc_3.v" \
  "../../../bd/system/ip/system_auto_pc_2_1/sim/system_auto_pc_2.v" \
  "../../../bd/system/ip/system_auto_pc_1_1/sim/system_auto_pc_1.v" \
  "../../../bd/system/ip/system_auto_pc_0_1/sim/system_auto_pc_0.v" \
  "../../../bd/system/ip/system_auto_pc_7_1/sim/system_auto_pc_7.v" \
  "../../../bd/system/hdl/system.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

