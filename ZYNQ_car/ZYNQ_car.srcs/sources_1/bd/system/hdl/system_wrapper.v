//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Wed Dec 19 19:01:56 2018
//Host        : LAPTOP-9JDU4L02 running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    L_f_a,
    L_f_b,
    L_r_a,
    L_r_b,
    Pulse_L,
    Pulse_R,
    R_f_a,
    R_f_b,
    R_r_a,
    R_r_b,
    UART_0_rxd,
    UART_0_txd,
    echo,
    ja_tri_io,
    jb_tri_io,
    led_tri_o,
    trig_288b_0,
    trig_288b_1,
    trig_288b_2);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output L_f_a;
  output L_f_b;
  output L_r_a;
  output L_r_b;
  input Pulse_L;
  input Pulse_R;
  output R_f_a;
  output R_f_b;
  output R_r_a;
  output R_r_b;
  input UART_0_rxd;
  output UART_0_txd;
  input [2:0]echo;
  inout [7:0]ja_tri_io;
  inout [5:0]jb_tri_io;
  output [3:0]led_tri_o;
  output trig_288b_0;
  output trig_288b_1;
  output trig_288b_2;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire L_f_a;
  wire L_f_b;
  wire L_r_a;
  wire L_r_b;
  wire Pulse_L;
  wire Pulse_R;
  wire R_f_a;
  wire R_f_b;
  wire R_r_a;
  wire R_r_b;
  wire UART_0_rxd;
  wire UART_0_txd;
  wire [2:0]echo;
  wire [0:0]ja_tri_i_0;
  wire [1:1]ja_tri_i_1;
  wire [2:2]ja_tri_i_2;
  wire [3:3]ja_tri_i_3;
  wire [4:4]ja_tri_i_4;
  wire [5:5]ja_tri_i_5;
  wire [6:6]ja_tri_i_6;
  wire [7:7]ja_tri_i_7;
  wire [0:0]ja_tri_io_0;
  wire [1:1]ja_tri_io_1;
  wire [2:2]ja_tri_io_2;
  wire [3:3]ja_tri_io_3;
  wire [4:4]ja_tri_io_4;
  wire [5:5]ja_tri_io_5;
  wire [6:6]ja_tri_io_6;
  wire [7:7]ja_tri_io_7;
  wire [0:0]ja_tri_o_0;
  wire [1:1]ja_tri_o_1;
  wire [2:2]ja_tri_o_2;
  wire [3:3]ja_tri_o_3;
  wire [4:4]ja_tri_o_4;
  wire [5:5]ja_tri_o_5;
  wire [6:6]ja_tri_o_6;
  wire [7:7]ja_tri_o_7;
  wire [0:0]ja_tri_t_0;
  wire [1:1]ja_tri_t_1;
  wire [2:2]ja_tri_t_2;
  wire [3:3]ja_tri_t_3;
  wire [4:4]ja_tri_t_4;
  wire [5:5]ja_tri_t_5;
  wire [6:6]ja_tri_t_6;
  wire [7:7]ja_tri_t_7;
  wire [0:0]jb_tri_i_0;
  wire [1:1]jb_tri_i_1;
  wire [2:2]jb_tri_i_2;
  wire [3:3]jb_tri_i_3;
  wire [4:4]jb_tri_i_4;
  wire [5:5]jb_tri_i_5;
  wire [0:0]jb_tri_io_0;
  wire [1:1]jb_tri_io_1;
  wire [2:2]jb_tri_io_2;
  wire [3:3]jb_tri_io_3;
  wire [4:4]jb_tri_io_4;
  wire [5:5]jb_tri_io_5;
  wire [0:0]jb_tri_o_0;
  wire [1:1]jb_tri_o_1;
  wire [2:2]jb_tri_o_2;
  wire [3:3]jb_tri_o_3;
  wire [4:4]jb_tri_o_4;
  wire [5:5]jb_tri_o_5;
  wire [0:0]jb_tri_t_0;
  wire [1:1]jb_tri_t_1;
  wire [2:2]jb_tri_t_2;
  wire [3:3]jb_tri_t_3;
  wire [4:4]jb_tri_t_4;
  wire [5:5]jb_tri_t_5;
  wire [3:0]led_tri_o;
  wire trig_288b_0;
  wire trig_288b_1;
  wire trig_288b_2;

  IOBUF ja_tri_iobuf_0
       (.I(ja_tri_o_0),
        .IO(ja_tri_io[0]),
        .O(ja_tri_i_0),
        .T(ja_tri_t_0));
  IOBUF ja_tri_iobuf_1
       (.I(ja_tri_o_1),
        .IO(ja_tri_io[1]),
        .O(ja_tri_i_1),
        .T(ja_tri_t_1));
  IOBUF ja_tri_iobuf_2
       (.I(ja_tri_o_2),
        .IO(ja_tri_io[2]),
        .O(ja_tri_i_2),
        .T(ja_tri_t_2));
  IOBUF ja_tri_iobuf_3
       (.I(ja_tri_o_3),
        .IO(ja_tri_io[3]),
        .O(ja_tri_i_3),
        .T(ja_tri_t_3));
  IOBUF ja_tri_iobuf_4
       (.I(ja_tri_o_4),
        .IO(ja_tri_io[4]),
        .O(ja_tri_i_4),
        .T(ja_tri_t_4));
  IOBUF ja_tri_iobuf_5
       (.I(ja_tri_o_5),
        .IO(ja_tri_io[5]),
        .O(ja_tri_i_5),
        .T(ja_tri_t_5));
  IOBUF ja_tri_iobuf_6
       (.I(ja_tri_o_6),
        .IO(ja_tri_io[6]),
        .O(ja_tri_i_6),
        .T(ja_tri_t_6));
  IOBUF ja_tri_iobuf_7
       (.I(ja_tri_o_7),
        .IO(ja_tri_io[7]),
        .O(ja_tri_i_7),
        .T(ja_tri_t_7));
  IOBUF jb_tri_iobuf_0
       (.I(jb_tri_o_0),
        .IO(jb_tri_io[0]),
        .O(jb_tri_i_0),
        .T(jb_tri_t_0));
  IOBUF jb_tri_iobuf_1
       (.I(jb_tri_o_1),
        .IO(jb_tri_io[1]),
        .O(jb_tri_i_1),
        .T(jb_tri_t_1));
  IOBUF jb_tri_iobuf_2
       (.I(jb_tri_o_2),
        .IO(jb_tri_io[2]),
        .O(jb_tri_i_2),
        .T(jb_tri_t_2));
  IOBUF jb_tri_iobuf_3
       (.I(jb_tri_o_3),
        .IO(jb_tri_io[3]),
        .O(jb_tri_i_3),
        .T(jb_tri_t_3));
  IOBUF jb_tri_iobuf_4
       (.I(jb_tri_o_4),
        .IO(jb_tri_io[4]),
        .O(jb_tri_i_4),
        .T(jb_tri_t_4));
  IOBUF jb_tri_iobuf_5
       (.I(jb_tri_o_5),
        .IO(jb_tri_io[5]),
        .O(jb_tri_i_5),
        .T(jb_tri_t_5));
  system system_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .L_f_a(L_f_a),
        .L_f_b(L_f_b),
        .L_r_a(L_r_a),
        .L_r_b(L_r_b),
        .Pulse_L(Pulse_L),
        .Pulse_R(Pulse_R),
        .R_f_a(R_f_a),
        .R_f_b(R_f_b),
        .R_r_a(R_r_a),
        .R_r_b(R_r_b),
        .UART_0_rxd(UART_0_rxd),
        .UART_0_txd(UART_0_txd),
        .echo(echo),
        .ja_tri_i({ja_tri_i_7,ja_tri_i_6,ja_tri_i_5,ja_tri_i_4,ja_tri_i_3,ja_tri_i_2,ja_tri_i_1,ja_tri_i_0}),
        .ja_tri_o({ja_tri_o_7,ja_tri_o_6,ja_tri_o_5,ja_tri_o_4,ja_tri_o_3,ja_tri_o_2,ja_tri_o_1,ja_tri_o_0}),
        .ja_tri_t({ja_tri_t_7,ja_tri_t_6,ja_tri_t_5,ja_tri_t_4,ja_tri_t_3,ja_tri_t_2,ja_tri_t_1,ja_tri_t_0}),
        .jb_tri_i({jb_tri_i_5,jb_tri_i_4,jb_tri_i_3,jb_tri_i_2,jb_tri_i_1,jb_tri_i_0}),
        .jb_tri_o({jb_tri_o_5,jb_tri_o_4,jb_tri_o_3,jb_tri_o_2,jb_tri_o_1,jb_tri_o_0}),
        .jb_tri_t({jb_tri_t_5,jb_tri_t_4,jb_tri_t_3,jb_tri_t_2,jb_tri_t_1,jb_tri_t_0}),
        .led_tri_o(led_tri_o),
        .trig_288b_0(trig_288b_0),
        .trig_288b_1(trig_288b_1),
        .trig_288b_2(trig_288b_2));
endmodule
