##****************     Switches     ******************
##IO_L19N_T3_VREF_35

##IO_L24P_T3_34

##IO_L4N_T0_34

##IO_L9P_T1_DQS_34


##********************   LEDs   ***********************
##IO_L23P_T3_35

##IO_L23N_T3_35

##IO_0_35

##IO_L3N_T0_DQS_AD1N_35

##********************   JA   ***********************
##JA1
set_property PACKAGE_PIN N15 [get_ports {ja_tri_io[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ja_tri_io[0]}]

##JA2
set_property PACKAGE_PIN K14 [get_ports {ja_tri_io[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ja_tri_io[1]}]

##JA3
set_property PACKAGE_PIN H15 [get_ports {ja_tri_io[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ja_tri_io[2]}]

##JA4
set_property PACKAGE_PIN G19 [get_ports {ja_tri_io[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ja_tri_io[3]}]

##JA7
set_property PACKAGE_PIN J20 [get_ports {ja_tri_io[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ja_tri_io[4]}]

##JA8
set_property PACKAGE_PIN G17 [get_ports {ja_tri_io[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ja_tri_io[5]}]

##JA9
set_property PACKAGE_PIN F19 [get_ports {ja_tri_io[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ja_tri_io[6]}]

##JA10
set_property PACKAGE_PIN J18 [get_ports {ja_tri_io[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ja_tri_io[7]}]
##********************   JB   ***********************
##JB1
set_property PACKAGE_PIN H16 [get_ports {jb_tri_io[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {jb_tri_io[0]}]

##JB2
set_property PACKAGE_PIN K17 [get_ports {jb_tri_io[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {jb_tri_io[1]}]

##JB3
set_property PACKAGE_PIN L16 [get_ports {jb_tri_io[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {jb_tri_io[2]}]

##JB7
set_property PACKAGE_PIN K19 [get_ports {jb_tri_io[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {jb_tri_io[3]}]

##JB8
set_property PACKAGE_PIN L19 [get_ports {jb_tri_io[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {jb_tri_io[4]}]

##JB9
set_property PACKAGE_PIN M17 [get_ports {jb_tri_io[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {jb_tri_io[5]}]

##UART_0   蓝牙模块
set_property PACKAGE_PIN V17 [get_ports UART_0_txd]
set_property IOSTANDARD LVCMOS33 [get_ports UART_0_txd]
set_property PACKAGE_PIN T17 [get_ports UART_0_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports UART_0_rxd]



###左
#set_property PACKAGE_PIN T16 [get_ports {echo[2]}]
set_property PACKAGE_PIN E17 [get_ports {echo[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {echo[2]}]
###中
#set_property PACKAGE_PIN Y16 [get_ports {echo[1]}]
set_property PACKAGE_PIN C20 [get_ports {echo[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {echo[1]}]
###右
#set_property PACKAGE_PIN P14 [get_ports {echo[0]}]
set_property PACKAGE_PIN F17 [get_ports {echo[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {echo[0]}]




#Version左侧电机需要更改线序
#set_property PACKAGE_PIN L14 [get_ports L_f_a]
#set_property IOSTANDARD LVCMOS33 [get_ports L_f_a]

#set_property PACKAGE_PIN M14 [get_ports L_f_b]
#set_property IOSTANDARD LVCMOS33 [get_ports L_f_b]

#set_property PACKAGE_PIN K16 [get_ports L_r_a]
#set_property IOSTANDARD LVCMOS33 [get_ports L_r_a]

#set_property PACKAGE_PIN G14 [get_ports L_r_b]
#set_property IOSTANDARD LVCMOS33 [get_ports L_r_b]
#Version左侧电机不需要更改线序
set_property PACKAGE_PIN M14 [get_ports L_f_a]
set_property IOSTANDARD LVCMOS33 [get_ports L_f_a]

set_property PACKAGE_PIN L14 [get_ports L_f_b]
set_property IOSTANDARD LVCMOS33 [get_ports L_f_b]

set_property PACKAGE_PIN G14 [get_ports L_r_a]
set_property IOSTANDARD LVCMOS33 [get_ports L_r_a]

set_property PACKAGE_PIN K16 [get_ports L_r_b]
set_property IOSTANDARD LVCMOS33 [get_ports L_r_b]

set_property PACKAGE_PIN N17 [get_ports R_f_a]
set_property IOSTANDARD LVCMOS33 [get_ports R_f_a]

set_property PACKAGE_PIN W18 [get_ports R_f_b]
set_property IOSTANDARD LVCMOS33 [get_ports R_f_b]

set_property PACKAGE_PIN R19 [get_ports R_r_a]
set_property IOSTANDARD LVCMOS33 [get_ports R_r_a]

set_property PACKAGE_PIN P15 [get_ports R_r_b]
set_property IOSTANDARD LVCMOS33 [get_ports R_r_b]


set_property PACKAGE_PIN T20 [get_ports Pulse_L]
set_property IOSTANDARD LVCMOS33 [get_ports Pulse_L]

set_property PACKAGE_PIN N20 [get_ports Pulse_R]
set_property IOSTANDARD LVCMOS33 [get_ports Pulse_R]


#set_property IOSTANDARD LVCMOS33 [get_ports trig]
#set_property PACKAGE_PIN W14 [get_ports trig]

#三路超声波控制引脚
#set_property PACKAGE_PIN W16 [get_ports trig] #ZYBO原始的 暂时不用，分成三个引脚

###左
set_property PACKAGE_PIN D19 [get_ports trig_288b_2]
set_property IOSTANDARD LVCMOS33 [get_ports trig_288b_2]
###中
set_property PACKAGE_PIN B19 [get_ports trig_288b_1]
set_property IOSTANDARD LVCMOS33 [get_ports trig_288b_1]
###右
set_property PACKAGE_PIN M20 [get_ports trig_288b_0]
set_property IOSTANDARD LVCMOS33 [get_ports trig_288b_0]


set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_tri_o[0]}]
set_property PACKAGE_PIN V13 [get_ports {led_tri_o[3]}]
#set_property PACKAGE_PIN B19 [get_ports {led_tri_o[2]}]
#先胡乱分配1个管脚，B19被trig_288b_1占用了
set_property PACKAGE_PIN T19 [get_ports {led_tri_o[2]}]
set_property PACKAGE_PIN U12 [get_ports {led_tri_o[1]}]





set_property PACKAGE_PIN P16 [get_ports {led_tri_o[0]}]
