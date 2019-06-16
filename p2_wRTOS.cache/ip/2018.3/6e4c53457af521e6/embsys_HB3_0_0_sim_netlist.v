// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May 15 13:38:54 2019
// Host        : Surya07 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ embsys_HB3_0_0_sim_netlist.v
// Design      : embsys_HB3_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HB3_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    direction,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    drv_signal,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    SA,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output direction;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output drv_signal;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input SA;
  input s00_axi_bready;
  input s00_axi_rready;

  wire HB3_v1_0_S00_AXI_inst_n_10;
  wire HB3_v1_0_S00_AXI_inst_n_11;
  wire HB3_v1_0_S00_AXI_inst_n_12;
  wire HB3_v1_0_S00_AXI_inst_n_13;
  wire HB3_v1_0_S00_AXI_inst_n_14;
  wire HB3_v1_0_S00_AXI_inst_n_7;
  wire HB3_v1_0_S00_AXI_inst_n_8;
  wire HB3_v1_0_S00_AXI_inst_n_9;
  wire SA;
  wire SA_del;
  wire clear;
  wire direction;
  wire drv_signal;
  wire pmw_gen_n_0;
  wire [9:0]pwm_counter_reg__0;
  wire [31:0]rpm;
  wire [31:0]rpm_counter_reg;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [26:0]time_counter_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HB3_v1_0_S00_AXI HB3_v1_0_S00_AXI_inst
       (.CO(pmw_gen_n_0),
        .D(rpm_counter_reg),
        .DI({HB3_v1_0_S00_AXI_inst_n_7,HB3_v1_0_S00_AXI_inst_n_8,HB3_v1_0_S00_AXI_inst_n_9}),
        .Q(pwm_counter_reg__0),
        .S({HB3_v1_0_S00_AXI_inst_n_10,HB3_v1_0_S00_AXI_inst_n_11,HB3_v1_0_S00_AXI_inst_n_12}),
        .SA(SA),
        .SA_del(SA_del),
        .SR(clear),
        .\axi_rdata[31]_i_2_0 (rpm),
        .direction(direction),
        .drv_signal(drv_signal),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg1_reg[7]_0 (HB3_v1_0_S00_AXI_inst_n_13),
        .\slv_reg1_reg[7]_1 (HB3_v1_0_S00_AXI_inst_n_14),
        .time_counter_reg(time_counter_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWMgenerate pmw_gen
       (.CO(pmw_gen_n_0),
        .DI({HB3_v1_0_S00_AXI_inst_n_7,HB3_v1_0_S00_AXI_inst_n_8,HB3_v1_0_S00_AXI_inst_n_9}),
        .Q(pwm_counter_reg__0),
        .S({HB3_v1_0_S00_AXI_inst_n_10,HB3_v1_0_S00_AXI_inst_n_11,HB3_v1_0_S00_AXI_inst_n_12}),
        .SR(clear),
        .drv_signal(HB3_v1_0_S00_AXI_inst_n_13),
        .drv_signal_0(HB3_v1_0_S00_AXI_inst_n_14),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RPMdetect rpm_det
       (.D(rpm_counter_reg),
        .Q(rpm),
        .SA(SA),
        .SA_del(SA_del),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .time_counter_reg(time_counter_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HB3_v1_0_S00_AXI
   (s00_axi_awready,
    SR,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    drv_signal,
    DI,
    S,
    \slv_reg1_reg[7]_0 ,
    \slv_reg1_reg[7]_1 ,
    direction,
    s00_axi_rdata,
    s00_axi_aclk,
    D,
    s00_axi_aresetn,
    CO,
    Q,
    \axi_rdata[31]_i_2_0 ,
    time_counter_reg,
    SA_del,
    SA,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_awready;
  output [0:0]SR;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output drv_signal;
  output [2:0]DI;
  output [2:0]S;
  output [0:0]\slv_reg1_reg[7]_0 ;
  output [0:0]\slv_reg1_reg[7]_1 ;
  output direction;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [31:0]D;
  input s00_axi_aresetn;
  input [0:0]CO;
  input [9:0]Q;
  input [31:0]\axi_rdata[31]_i_2_0 ;
  input [26:0]time_counter_reg;
  input SA_del;
  input SA;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [0:0]CO;
  wire [31:0]D;
  wire [2:0]DI;
  wire [9:0]Q;
  wire [2:0]S;
  wire SA;
  wire SA_del;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[0]_i_8_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[26]_i_8_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_11_n_0 ;
  wire \axi_rdata[31]_i_12_n_0 ;
  wire [31:0]\axi_rdata[31]_i_2_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata[9]_i_8_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire direction;
  wire drv_signal;
  wire [3:0]p_0_in;
  wire [31:0]p_1_in;
  wire [9:2]\pmw_gen/overflow ;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire [31:1]slv_reg0;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [0:0]\slv_reg1_reg[7]_0 ;
  wire [0:0]\slv_reg1_reg[7]_1 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [26:0]time_counter_reg;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awready),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .I2(\axi_rdata[0]_i_4_n_0 ),
        .I3(\axi_rdata[0]_i_5_n_0 ),
        .I4(\axi_rdata[0]_i_6_n_0 ),
        .I5(\axi_rdata[0]_i_7_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'h1100020000000000)) 
    \axi_rdata[0]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(SA_del),
        .I3(SA),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C00000080808080)) 
    \axi_rdata[0]_i_3 
       (.I0(D[0]),
        .I1(\axi_rdata[0]_i_8_n_0 ),
        .I2(sel0[2]),
        .I3(s00_axi_aresetn),
        .I4(CO),
        .I5(sel0[3]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[0]_i_4 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg10[0]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg11[0]),
        .I4(slv_reg12[0]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[0]_i_5 
       (.I0(\axi_rdata[9]_i_7_n_0 ),
        .I1(time_counter_reg[0]),
        .I2(\axi_rdata[9]_i_8_n_0 ),
        .I3(Q[0]),
        .I4(\pmw_gen/overflow [2]),
        .I5(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[0]_i_6 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(direction),
        .I2(\axi_rdata[26]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_2_0 [0]),
        .I4(slv_reg9[0]),
        .I5(\axi_rdata[26]_i_8_n_0 ),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[0]_i_7 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(slv_reg13[0]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg14[0]),
        .I4(slv_reg15[0]),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \axi_rdata[0]_i_8 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(\axi_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .I2(\axi_rdata[10]_i_4_n_0 ),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .I4(\axi_rdata[26]_i_5_n_0 ),
        .I5(\axi_rdata[10]_i_5_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg10[10]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg11[10]),
        .I4(slv_reg12[10]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[10]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(slv_reg13[10]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg14[10]),
        .I4(slv_reg15[10]),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \axi_rdata[10]_i_4 
       (.I0(time_counter_reg[10]),
        .I1(D[10]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[10]_i_5 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg0[10]),
        .I2(\axi_rdata[26]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_2_0 [10]),
        .I4(slv_reg9[10]),
        .I5(\axi_rdata[26]_i_8_n_0 ),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .I2(\axi_rdata[11]_i_4_n_0 ),
        .I3(\slv_reg1_reg_n_0_[11] ),
        .I4(\axi_rdata[26]_i_5_n_0 ),
        .I5(\axi_rdata[11]_i_5_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg10[11]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg11[11]),
        .I4(slv_reg12[11]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[11]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(slv_reg13[11]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg14[11]),
        .I4(slv_reg15[11]),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \axi_rdata[11]_i_4 
       (.I0(time_counter_reg[11]),
        .I1(D[11]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[11]_i_5 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg0[11]),
        .I2(\axi_rdata[26]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_2_0 [11]),
        .I4(slv_reg9[11]),
        .I5(\axi_rdata[26]_i_8_n_0 ),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .I2(\axi_rdata[12]_i_4_n_0 ),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .I4(\axi_rdata[26]_i_5_n_0 ),
        .I5(\axi_rdata[12]_i_5_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg10[12]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg11[12]),
        .I4(slv_reg12[12]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[12]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(slv_reg13[12]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg14[12]),
        .I4(slv_reg15[12]),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \axi_rdata[12]_i_4 
       (.I0(time_counter_reg[12]),
        .I1(D[12]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[12]_i_5 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg0[12]),
        .I2(\axi_rdata[26]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_2_0 [12]),
        .I4(slv_reg9[12]),
        .I5(\axi_rdata[26]_i_8_n_0 ),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .I2(\axi_rdata[13]_i_4_n_0 ),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .I4(\axi_rdata[26]_i_5_n_0 ),
        .I5(\axi_rdata[13]_i_5_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg10[13]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg11[13]),
        .I4(slv_reg12[13]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[13]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(slv_reg13[13]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg14[13]),
        .I4(slv_reg15[13]),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \axi_rdata[13]_i_4 
       (.I0(time_counter_reg[13]),
        .I1(D[13]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[13]_i_5 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg0[13]),
        .I2(\axi_rdata[26]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_2_0 [13]),
        .I4(slv_reg9[13]),
        .I5(\axi_rdata[26]_i_8_n_0 ),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .I2(\axi_rdata[14]_i_4_n_0 ),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .I4(\axi_rdata[26]_i_5_n_0 ),
        .I5(\axi_rdata[14]_i_5_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[14]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg10[14]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg11[14]),
        .I4(slv_reg12[14]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[14]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(slv_reg13[14]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg14[14]),
        .I4(slv_reg15[14]),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \axi_rdata[14]_i_4 
       (.I0(time_counter_reg[14]),
        .I1(D[14]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[14]_i_5 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg0[14]),
        .I2(\axi_rdata[26]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_2_0 [14]),
        .I4(slv_reg9[14]),
        .I5(\axi_rdata[26]_i_8_n_0 ),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .I2(\axi_rdata[15]_i_4_n_0 ),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .I4(\axi_rdata[26]_i_5_n_0 ),
        .I5(\axi_rdata[15]_i_5_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[15]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg10[15]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg11[15]),
        .I4(slv_reg12[15]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[15]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(slv_reg13[15]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg14[15]),
        .I4(slv_reg15[15]),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \axi_rdata[15]_i_4 
       (.I0(time_counter_reg[15]),
        .I1(D[15]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[15]_i_5 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg0[15]),
        .I2(\axi_rdata[26]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_2_0 [15]),
        .I4(slv_reg9[15]),
        .I5(\axi_rdata[26]_i_8_n_0 ),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .I2(\axi_rdata[16]_i_4_n_0 ),
        .I3(\slv_reg1_reg_n_0_[16] ),
        .I4(\axi_rdata[26]_i_5_n_0 ),
        .I5(\axi_rdata[16]_i_5_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[16]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg10[16]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg11[16]),
        .I4(slv_reg12[16]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[16]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(slv_reg13[16]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg14[16]),
        .I4(slv_reg15[16]),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \axi_rdata[16]_i_4 
       (.I0(time_counter_reg[16]),
        .I1(D[16]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[16]_i_5 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg0[16]),
        .I2(\axi_rdata[26]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_2_0 [16]),
        .I4(slv_reg9[16]),
        .I5(\axi_rdata[26]_i_8_n_0 ),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .I2(\axi_rdata[17]_i_4_n_0 ),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(\axi_rdata[26]_i_5_n_0 ),
        .I5(\axi_rdata[17]_i_5_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[17]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg10[17]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg11[17]),
        .I4(slv_reg12[17]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[17]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(slv_reg13[17]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg14[17]),
        .I4(slv_reg15[17]),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \axi_rdata[17]_i_4 
       (.I0(time_counter_reg[17]),
        .I1(D[17]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[17]_i_5 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg0[17]),
        .I2(\axi_rdata[26]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_2_0 [17]),
        .I4(slv_reg9[17]),
        .I5(\axi_rdata[26]_i_8_n_0 ),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .I2(\axi_rdata[18]_i_4_n_0 ),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .I4(\axi_rdata[26]_i_5_n_0 ),
        .I5(\axi_rdata[18]_i_5_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[18]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg10[18]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg11[18]),
        .I4(slv_reg12[18]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[18]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(slv_reg13[18]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg14[18]),
        .I4(slv_reg15[18]),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \axi_rdata[18]_i_4 
       (.I0(time_counter_reg[18]),
        .I1(D[18]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[18]_i_5 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg0[18]),
        .I2(\axi_rdata[26]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_2_0 [18]),
        .I4(slv_reg9[18]),
        .I5(\axi_rdata[26]_i_8_n_0 ),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .I2(\axi_rdata[19]_i_4_n_0 ),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .I4(\axi_rdata[26]_i_5_n_0 ),
        .I5(\axi_rdata[19]_i_5_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[19]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg10[19]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg11[19]),
        .I4(slv_reg12[19]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[19]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(slv_reg13[19]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg14[19]),
        .I4(slv_reg15[19]),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \axi_rdata[19]_i_4 
       (.I0(time_counter_reg[19]),
        .I1(D[19]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[19]_i_5 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg0[19]),
        .I2(\axi_rdata[26]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_2_0 [19]),
        .I4(slv_reg9[19]),
        .I5(\axi_rdata[26]_i_8_n_0 ),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(slv_reg15[1]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[1]_i_3_n_0 ),
        .I4(\axi_rdata[1]_i_4_n_0 ),
        .I5(\axi_rdata[1]_i_5_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata[31]_i_12_n_0 ),
        .I1(slv_reg12[1]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(slv_reg13[1]),
        .I4(slv_reg14[1]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[1]_i_3 
       (.I0(\axi_rdata[26]_i_8_n_0 ),
        .I1(slv_reg9[1]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_reg10[1]),
        .I4(slv_reg11[1]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[1]_i_4 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(D[1]),
        .I2(\axi_rdata[9]_i_7_n_0 ),
        .I3(time_counter_reg[1]),
        .I4(Q[1]),
        .I5(\axi_rdata[9]_i_8_n_0 ),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[1]_i_5 
       (.I0(\axi_rdata[26]_i_5_n_0 ),
        .I1(\pmw_gen/overflow [3]),
        .I2(\axi_rdata[26]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_2_0 [1]),
        .I4(slv_reg0[1]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .I2(\axi_rdata[20]_i_4_n_0 ),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .I4(\axi_rdata[26]_i_5_n_0 ),
        .I5(\axi_rdata[20]_i_5_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[20]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg10[20]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg11[20]),
        .I4(slv_reg12[20]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[20]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(slv_reg13[20]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg14[20]),
        .I4(slv_reg15[20]),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \axi_rdata[20]_i_4 
       (.I0(time_counter_reg[20]),
        .I1(D[20]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[20]_i_5 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg0[20]),
        .I2(\axi_rdata[26]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_2_0 [20]),
        .I4(slv_reg9[20]),
        .I5(\axi_rdata[26]_i_8_n_0 ),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .I2(\axi_rdata[21]_i_4_n_0 ),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .I4(\axi_rdata[26]_i_5_n_0 ),
        .I5(\axi_rdata[21]_i_5_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[21]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg10[21]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg11[21]),
        .I4(slv_reg12[21]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[21]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(slv_reg13[21]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg14[21]),
        .I4(slv_reg15[21]),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \axi_rdata[21]_i_4 
       (.I0(time_counter_reg[21]),
        .I1(D[21]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[21]_i_5 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg0[21]),
        .I2(\axi_rdata[26]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_2_0 [21]),
        .I4(slv_reg9[21]),
        .I5(\axi_rdata[26]_i_8_n_0 ),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .I2(\axi_rdata[22]_i_4_n_0 ),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .I4(\axi_rdata[26]_i_5_n_0 ),
        .I5(\axi_rdata[22]_i_5_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[22]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg10[22]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg11[22]),
        .I4(slv_reg12[22]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[22]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(slv_reg13[22]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg14[22]),
        .I4(slv_reg15[22]),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \axi_rdata[22]_i_4 
       (.I0(time_counter_reg[22]),
        .I1(D[22]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[22]_i_5 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg0[22]),
        .I2(\axi_rdata[26]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_2_0 [22]),
        .I4(slv_reg9[22]),
        .I5(\axi_rdata[26]_i_8_n_0 ),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(\axi_rdata[23]_i_4_n_0 ),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .I4(\axi_rdata[26]_i_5_n_0 ),
        .I5(\axi_rdata[23]_i_5_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[23]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg10[23]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg11[23]),
        .I4(slv_reg12[23]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[23]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(slv_reg13[23]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg14[23]),
        .I4(slv_reg15[23]),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \axi_rdata[23]_i_4 
       (.I0(time_counter_reg[23]),
        .I1(D[23]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[23]_i_5 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg0[23]),
        .I2(\axi_rdata[26]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_2_0 [23]),
        .I4(slv_reg9[23]),
        .I5(\axi_rdata[26]_i_8_n_0 ),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .I2(\axi_rdata[24]_i_4_n_0 ),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .I4(\axi_rdata[26]_i_5_n_0 ),
        .I5(\axi_rdata[24]_i_5_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[24]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg10[24]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg11[24]),
        .I4(slv_reg12[24]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[24]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(slv_reg13[24]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg14[24]),
        .I4(slv_reg15[24]),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \axi_rdata[24]_i_4 
       (.I0(time_counter_reg[24]),
        .I1(D[24]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[24]_i_5 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg0[24]),
        .I2(\axi_rdata[26]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_2_0 [24]),
        .I4(slv_reg9[24]),
        .I5(\axi_rdata[26]_i_8_n_0 ),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .I2(\axi_rdata[25]_i_4_n_0 ),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .I4(\axi_rdata[26]_i_5_n_0 ),
        .I5(\axi_rdata[25]_i_5_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[25]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg10[25]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg11[25]),
        .I4(slv_reg12[25]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[25]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(slv_reg13[25]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg14[25]),
        .I4(slv_reg15[25]),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \axi_rdata[25]_i_4 
       (.I0(time_counter_reg[25]),
        .I1(D[25]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[25]_i_5 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg0[25]),
        .I2(\axi_rdata[26]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_2_0 [25]),
        .I4(slv_reg9[25]),
        .I5(\axi_rdata[26]_i_8_n_0 ),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .I2(\axi_rdata[26]_i_4_n_0 ),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .I4(\axi_rdata[26]_i_5_n_0 ),
        .I5(\axi_rdata[26]_i_6_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[26]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg10[26]),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(slv_reg11[26]),
        .I4(slv_reg12[26]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[26]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(slv_reg13[26]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(slv_reg14[26]),
        .I4(slv_reg15[26]),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \axi_rdata[26]_i_4 
       (.I0(time_counter_reg[26]),
        .I1(D[26]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \axi_rdata[26]_i_5 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[26]_i_6 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg0[26]),
        .I2(\axi_rdata[26]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_2_0 [26]),
        .I4(slv_reg9[26]),
        .I5(\axi_rdata[26]_i_8_n_0 ),
        .O(\axi_rdata[26]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \axi_rdata[26]_i_7 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \axi_rdata[26]_i_8 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .O(\axi_rdata[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(slv_reg15[27]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg14[27]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \axi_rdata[27]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg10[27]),
        .I2(\axi_rdata[27]_i_4_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(slv_reg0[27]),
        .I5(\axi_rdata[27]_i_5_n_0 ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[27]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(slv_reg11[27]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(slv_reg13[27]),
        .I4(slv_reg12[27]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000A000)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg9[27]),
        .I1(\axi_rdata[31]_i_2_0 [27]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000AC0)) 
    \axi_rdata[27]_i_5 
       (.I0(\slv_reg1_reg_n_0_[27] ),
        .I1(D[27]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(slv_reg15[28]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg14[28]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \axi_rdata[28]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg10[28]),
        .I2(\axi_rdata[28]_i_4_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(slv_reg0[28]),
        .I5(\axi_rdata[28]_i_5_n_0 ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[28]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(slv_reg11[28]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(slv_reg13[28]),
        .I4(slv_reg12[28]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000A000)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg9[28]),
        .I1(\axi_rdata[31]_i_2_0 [28]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000AC0)) 
    \axi_rdata[28]_i_5 
       (.I0(\slv_reg1_reg_n_0_[28] ),
        .I1(D[28]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(slv_reg15[29]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg14[29]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \axi_rdata[29]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg10[29]),
        .I2(\axi_rdata[29]_i_4_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(slv_reg0[29]),
        .I5(\axi_rdata[29]_i_5_n_0 ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[29]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(slv_reg11[29]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(slv_reg13[29]),
        .I4(slv_reg12[29]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000A000)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg9[29]),
        .I1(\axi_rdata[31]_i_2_0 [29]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000AC0)) 
    \axi_rdata[29]_i_5 
       (.I0(\slv_reg1_reg_n_0_[29] ),
        .I1(D[29]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(slv_reg15[2]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[2]_i_3_n_0 ),
        .I4(\axi_rdata[2]_i_4_n_0 ),
        .I5(\axi_rdata[2]_i_5_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata[31]_i_12_n_0 ),
        .I1(slv_reg12[2]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(slv_reg13[2]),
        .I4(slv_reg14[2]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[2]_i_3 
       (.I0(\axi_rdata[26]_i_8_n_0 ),
        .I1(slv_reg9[2]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_reg10[2]),
        .I4(slv_reg11[2]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[2]_i_4 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(D[2]),
        .I2(\axi_rdata[9]_i_7_n_0 ),
        .I3(time_counter_reg[2]),
        .I4(Q[2]),
        .I5(\axi_rdata[9]_i_8_n_0 ),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[2]_i_5 
       (.I0(\axi_rdata[26]_i_5_n_0 ),
        .I1(\pmw_gen/overflow [4]),
        .I2(\axi_rdata[26]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_2_0 [2]),
        .I4(slv_reg0[2]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(slv_reg15[30]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg14[30]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \axi_rdata[30]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg10[30]),
        .I2(\axi_rdata[30]_i_4_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(slv_reg0[30]),
        .I5(\axi_rdata[30]_i_5_n_0 ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[30]_i_3 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(slv_reg11[30]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(slv_reg13[30]),
        .I4(slv_reg12[30]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000A000)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg9[30]),
        .I1(\axi_rdata[31]_i_2_0 [30]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000AC0)) 
    \axi_rdata[30]_i_5 
       (.I0(\slv_reg1_reg_n_0_[30] ),
        .I1(D[30]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg15[31]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(slv_reg14[31]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[31]));
  LUT4 #(
    .INIT(16'h4000)) 
    \axi_rdata[31]_i_10 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \axi_rdata[31]_i_11 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .O(\axi_rdata[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \axi_rdata[31]_i_12 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .O(\axi_rdata[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(slv_reg10[31]),
        .I2(\axi_rdata[31]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_8_n_0 ),
        .I4(slv_reg0[31]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_rdata[31]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \axi_rdata[31]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[31]_i_5 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(slv_reg11[31]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(slv_reg13[31]),
        .I4(slv_reg12[31]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \axi_rdata[31]_i_6 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000A000)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg9[31]),
        .I1(\axi_rdata[31]_i_2_0 [31]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \axi_rdata[31]_i_8 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000AC0)) 
    \axi_rdata[31]_i_9 
       (.I0(\slv_reg1_reg_n_0_[31] ),
        .I1(D[31]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(slv_reg15[3]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[3]_i_3_n_0 ),
        .I4(\axi_rdata[3]_i_4_n_0 ),
        .I5(\axi_rdata[3]_i_5_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata[31]_i_12_n_0 ),
        .I1(slv_reg12[3]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(slv_reg13[3]),
        .I4(slv_reg14[3]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[3]_i_3 
       (.I0(\axi_rdata[26]_i_8_n_0 ),
        .I1(slv_reg9[3]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_reg10[3]),
        .I4(slv_reg11[3]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[3]_i_4 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(D[3]),
        .I2(\axi_rdata[9]_i_7_n_0 ),
        .I3(time_counter_reg[3]),
        .I4(Q[3]),
        .I5(\axi_rdata[9]_i_8_n_0 ),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[3]_i_5 
       (.I0(\axi_rdata[26]_i_5_n_0 ),
        .I1(\pmw_gen/overflow [5]),
        .I2(\axi_rdata[26]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_2_0 [3]),
        .I4(slv_reg0[3]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(slv_reg15[4]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[4]_i_3_n_0 ),
        .I4(\axi_rdata[4]_i_4_n_0 ),
        .I5(\axi_rdata[4]_i_5_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata[31]_i_12_n_0 ),
        .I1(slv_reg12[4]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(slv_reg13[4]),
        .I4(slv_reg14[4]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[4]_i_3 
       (.I0(\axi_rdata[26]_i_8_n_0 ),
        .I1(slv_reg9[4]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_reg10[4]),
        .I4(slv_reg11[4]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[4]_i_4 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(D[4]),
        .I2(\axi_rdata[9]_i_7_n_0 ),
        .I3(time_counter_reg[4]),
        .I4(Q[4]),
        .I5(\axi_rdata[9]_i_8_n_0 ),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[4]_i_5 
       (.I0(\axi_rdata[26]_i_5_n_0 ),
        .I1(\pmw_gen/overflow [6]),
        .I2(\axi_rdata[26]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_2_0 [4]),
        .I4(slv_reg0[4]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(slv_reg15[5]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[5]_i_3_n_0 ),
        .I4(\axi_rdata[5]_i_4_n_0 ),
        .I5(\axi_rdata[5]_i_5_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata[31]_i_12_n_0 ),
        .I1(slv_reg12[5]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(slv_reg13[5]),
        .I4(slv_reg14[5]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[5]_i_3 
       (.I0(\axi_rdata[26]_i_8_n_0 ),
        .I1(slv_reg9[5]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_reg10[5]),
        .I4(slv_reg11[5]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[5]_i_4 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(D[5]),
        .I2(\axi_rdata[9]_i_7_n_0 ),
        .I3(time_counter_reg[5]),
        .I4(Q[5]),
        .I5(\axi_rdata[9]_i_8_n_0 ),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[5]_i_5 
       (.I0(\axi_rdata[26]_i_5_n_0 ),
        .I1(\pmw_gen/overflow [7]),
        .I2(\axi_rdata[26]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_2_0 [5]),
        .I4(slv_reg0[5]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(slv_reg15[6]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[6]_i_3_n_0 ),
        .I4(\axi_rdata[6]_i_4_n_0 ),
        .I5(\axi_rdata[6]_i_5_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata[31]_i_12_n_0 ),
        .I1(slv_reg12[6]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(slv_reg13[6]),
        .I4(slv_reg14[6]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[6]_i_3 
       (.I0(\axi_rdata[26]_i_8_n_0 ),
        .I1(slv_reg9[6]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_reg10[6]),
        .I4(slv_reg11[6]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[6]_i_4 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(D[6]),
        .I2(\axi_rdata[9]_i_7_n_0 ),
        .I3(time_counter_reg[6]),
        .I4(Q[6]),
        .I5(\axi_rdata[9]_i_8_n_0 ),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[6]_i_5 
       (.I0(\axi_rdata[26]_i_5_n_0 ),
        .I1(\pmw_gen/overflow [8]),
        .I2(\axi_rdata[26]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_2_0 [6]),
        .I4(slv_reg0[6]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(slv_reg15[7]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[7]_i_3_n_0 ),
        .I4(\axi_rdata[7]_i_4_n_0 ),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata[31]_i_12_n_0 ),
        .I1(slv_reg12[7]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(slv_reg13[7]),
        .I4(slv_reg14[7]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[7]_i_3 
       (.I0(\axi_rdata[26]_i_8_n_0 ),
        .I1(slv_reg9[7]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_reg10[7]),
        .I4(slv_reg11[7]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[7]_i_4 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(D[7]),
        .I2(\axi_rdata[9]_i_7_n_0 ),
        .I3(time_counter_reg[7]),
        .I4(Q[7]),
        .I5(\axi_rdata[9]_i_8_n_0 ),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[7]_i_5 
       (.I0(\axi_rdata[26]_i_5_n_0 ),
        .I1(\pmw_gen/overflow [9]),
        .I2(\axi_rdata[26]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_2_0 [7]),
        .I4(slv_reg0[7]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(slv_reg15[8]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[8]_i_3_n_0 ),
        .I4(\axi_rdata[8]_i_4_n_0 ),
        .I5(\axi_rdata[8]_i_5_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata[31]_i_12_n_0 ),
        .I1(slv_reg12[8]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(slv_reg13[8]),
        .I4(slv_reg14[8]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_3 
       (.I0(\axi_rdata[26]_i_8_n_0 ),
        .I1(slv_reg9[8]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_reg10[8]),
        .I4(slv_reg11[8]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_4 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(D[8]),
        .I2(\axi_rdata[9]_i_7_n_0 ),
        .I3(time_counter_reg[8]),
        .I4(Q[8]),
        .I5(\axi_rdata[9]_i_8_n_0 ),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_5 
       (.I0(\axi_rdata[26]_i_5_n_0 ),
        .I1(\slv_reg1_reg_n_0_[8] ),
        .I2(\axi_rdata[26]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_2_0 [8]),
        .I4(slv_reg0[8]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(slv_reg15[9]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[9]_i_3_n_0 ),
        .I4(\axi_rdata[9]_i_4_n_0 ),
        .I5(\axi_rdata[9]_i_5_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata[31]_i_12_n_0 ),
        .I1(slv_reg12[9]),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .I3(slv_reg13[9]),
        .I4(slv_reg14[9]),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_3 
       (.I0(\axi_rdata[26]_i_8_n_0 ),
        .I1(slv_reg9[9]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(slv_reg10[9]),
        .I4(slv_reg11[9]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_4 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(D[9]),
        .I2(\axi_rdata[9]_i_7_n_0 ),
        .I3(time_counter_reg[9]),
        .I4(Q[9]),
        .I5(\axi_rdata[9]_i_8_n_0 ),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_5 
       (.I0(\axi_rdata[26]_i_5_n_0 ),
        .I1(\slv_reg1_reg_n_0_[9] ),
        .I2(\axi_rdata[26]_i_7_n_0 ),
        .I3(\axi_rdata[31]_i_2_0 [9]),
        .I4(slv_reg0[9]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \axi_rdata[9]_i_6 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \axi_rdata[9]_i_7 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \axi_rdata[9]_i_8 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .O(\axi_rdata[9]_i_8_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    drv_signal_INST_0
       (.I0(CO),
        .I1(s00_axi_aresetn),
        .O(drv_signal));
  LUT4 #(
    .INIT(16'h22B2)) 
    output_val0_carry__0_i_1
       (.I0(\pmw_gen/overflow [9]),
        .I1(Q[9]),
        .I2(\pmw_gen/overflow [8]),
        .I3(Q[8]),
        .O(\slv_reg1_reg[7]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    output_val0_carry__0_i_2
       (.I0(\pmw_gen/overflow [9]),
        .I1(Q[9]),
        .I2(\pmw_gen/overflow [8]),
        .I3(Q[8]),
        .O(\slv_reg1_reg[7]_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    output_val0_carry_i_1
       (.I0(\pmw_gen/overflow [7]),
        .I1(Q[7]),
        .I2(\pmw_gen/overflow [6]),
        .I3(Q[6]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output_val0_carry_i_2
       (.I0(\pmw_gen/overflow [5]),
        .I1(Q[5]),
        .I2(\pmw_gen/overflow [4]),
        .I3(Q[4]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    output_val0_carry_i_3
       (.I0(\pmw_gen/overflow [3]),
        .I1(Q[3]),
        .I2(\pmw_gen/overflow [2]),
        .I3(Q[2]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    output_val0_carry_i_4
       (.I0(\pmw_gen/overflow [7]),
        .I1(Q[7]),
        .I2(\pmw_gen/overflow [6]),
        .I3(Q[6]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    output_val0_carry_i_5
       (.I0(\pmw_gen/overflow [5]),
        .I1(Q[5]),
        .I2(\pmw_gen/overflow [4]),
        .I3(Q[4]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    output_val0_carry_i_6
       (.I0(\pmw_gen/overflow [3]),
        .I1(Q[3]),
        .I2(\pmw_gen/overflow [2]),
        .I3(Q[2]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[0]_i_1 
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[0]_i_2 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[0]_i_3 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(direction),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(SR));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(SR));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(SR));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(SR));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(SR));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(SR));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(SR));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(SR));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(SR));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(SR));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(SR));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(SR));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(SR));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(SR));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(SR));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(SR));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(SR));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(SR));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(SR));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(SR));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(SR));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(SR));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(SR));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(SR));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(SR));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(SR));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(SR));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(SR));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(SR));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(SR));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(SR));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(SR));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(SR));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(SR));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(SR));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(SR));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(SR));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(SR));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(SR));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(SR));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(SR));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(SR));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(SR));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(SR));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(SR));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(SR));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(SR));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(SR));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(SR));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(SR));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(SR));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(SR));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(SR));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(SR));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(SR));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(SR));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(SR));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(SR));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(SR));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(SR));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(SR));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(SR));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(SR));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(SR));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(SR));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(SR));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(SR));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(SR));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(SR));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(SR));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(SR));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(SR));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(SR));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(SR));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(SR));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(SR));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(SR));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(SR));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(SR));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(SR));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(SR));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(SR));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(SR));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(SR));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(SR));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(SR));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(SR));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(SR));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(SR));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(SR));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(SR));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(SR));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(SR));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(SR));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(SR));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(SR));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(SR));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(SR));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(SR));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(SR));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(SR));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(SR));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(SR));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(SR));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(SR));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(SR));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(SR));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(SR));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(SR));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(SR));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(SR));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(SR));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(SR));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(SR));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(SR));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(SR));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(SR));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(SR));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(SR));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(SR));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(SR));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(SR));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(SR));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(SR));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(SR));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(SR));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(SR));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(SR));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(SR));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(SR));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(SR));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(SR));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(SR));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(SR));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(SR));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(SR));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(SR));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(SR));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(SR));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(SR));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(SR));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(SR));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(SR));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(SR));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(SR));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(SR));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(SR));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(SR));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(SR));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(SR));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(SR));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(SR));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(SR));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(SR));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(SR));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(SR));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(SR));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(SR));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(SR));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(SR));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(SR));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(SR));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(SR));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(SR));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(SR));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(SR));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(SR));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(SR));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(SR));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(SR));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(SR));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(SR));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(SR));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(SR));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(SR));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(SR));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(SR));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(SR));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(SR));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(SR));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(SR));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(SR));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(SR));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(SR));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(SR));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(SR));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\pmw_gen/overflow [2]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\pmw_gen/overflow [3]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\pmw_gen/overflow [4]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\pmw_gen/overflow [5]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\pmw_gen/overflow [6]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\pmw_gen/overflow [7]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\pmw_gen/overflow [8]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\pmw_gen/overflow [9]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(SR));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(SR));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(SR));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(SR));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(SR));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(SR));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(SR));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(SR));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(SR));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(SR));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(SR));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(SR));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(SR));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(SR));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(SR));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(SR));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(SR));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(SR));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(SR));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(SR));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(SR));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(SR));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(SR));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(SR));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(SR));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(SR));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(SR));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(SR));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(SR));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(SR));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(SR));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWMgenerate
   (CO,
    Q,
    DI,
    S,
    drv_signal,
    drv_signal_0,
    SR,
    s00_axi_aclk);
  output [0:0]CO;
  output [9:0]Q;
  input [2:0]DI;
  input [2:0]S;
  input [0:0]drv_signal;
  input [0:0]drv_signal_0;
  input [0:0]SR;
  input s00_axi_aclk;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [9:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [0:0]drv_signal;
  wire [0:0]drv_signal_0;
  wire output_val0_carry_i_7_n_0;
  wire output_val0_carry_n_0;
  wire output_val0_carry_n_1;
  wire output_val0_carry_n_2;
  wire output_val0_carry_n_3;
  wire [9:1]p_0_in__0;
  wire \pwm_counter[0]_i_1_n_0 ;
  wire \pwm_counter[9]_i_2_n_0 ;
  wire s00_axi_aclk;
  wire [3:0]NLW_output_val0_carry_O_UNCONNECTED;
  wire [3:1]NLW_output_val0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_output_val0_carry__0_O_UNCONNECTED;

  CARRY4 output_val0_carry
       (.CI(1'b0),
        .CO({output_val0_carry_n_0,output_val0_carry_n_1,output_val0_carry_n_2,output_val0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({DI,1'b0}),
        .O(NLW_output_val0_carry_O_UNCONNECTED[3:0]),
        .S({S,output_val0_carry_i_7_n_0}));
  CARRY4 output_val0_carry__0
       (.CI(output_val0_carry_n_0),
        .CO({NLW_output_val0_carry__0_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,drv_signal}),
        .O(NLW_output_val0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,drv_signal_0}));
  LUT2 #(
    .INIT(4'h1)) 
    output_val0_carry_i_7
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(output_val0_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_counter[0]_i_1 
       (.I0(Q[0]),
        .O(\pwm_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_counter[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pwm_counter[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pwm_counter[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pwm_counter[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pwm_counter[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pwm_counter[6]_i_1 
       (.I0(\pwm_counter[9]_i_2_n_0 ),
        .I1(Q[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \pwm_counter[7]_i_1 
       (.I0(Q[6]),
        .I1(\pwm_counter[9]_i_2_n_0 ),
        .I2(Q[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \pwm_counter[8]_i_1 
       (.I0(Q[7]),
        .I1(\pwm_counter[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[8]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \pwm_counter[9]_i_1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\pwm_counter[9]_i_2_n_0 ),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \pwm_counter[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\pwm_counter[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pwm_counter[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RPMdetect
   (D,
    time_counter_reg,
    SA_del,
    Q,
    s00_axi_aclk,
    s00_axi_aresetn,
    SA);
  output [31:0]D;
  output [26:0]time_counter_reg;
  output SA_del;
  output [31:0]Q;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input SA;

  wire [31:0]D;
  wire [31:0]Q;
  wire SA;
  wire SA_del;
  wire SA_del_i_1_n_0;
  wire \rpm[31]_i_1_n_0 ;
  wire \rpm[31]_i_2_n_0 ;
  wire \rpm[31]_i_3_n_0 ;
  wire \rpm[31]_i_4_n_0 ;
  wire \rpm[31]_i_5_n_0 ;
  wire \rpm[31]_i_6_n_0 ;
  wire \rpm[31]_i_7_n_0 ;
  wire \rpm[31]_i_8_n_0 ;
  wire \rpm_counter[0]_i_2_n_0 ;
  wire \rpm_counter[0]_i_4_n_0 ;
  wire \rpm_counter_reg[0]_i_3_n_0 ;
  wire \rpm_counter_reg[0]_i_3_n_1 ;
  wire \rpm_counter_reg[0]_i_3_n_2 ;
  wire \rpm_counter_reg[0]_i_3_n_3 ;
  wire \rpm_counter_reg[0]_i_3_n_4 ;
  wire \rpm_counter_reg[0]_i_3_n_5 ;
  wire \rpm_counter_reg[0]_i_3_n_6 ;
  wire \rpm_counter_reg[0]_i_3_n_7 ;
  wire \rpm_counter_reg[12]_i_1_n_0 ;
  wire \rpm_counter_reg[12]_i_1_n_1 ;
  wire \rpm_counter_reg[12]_i_1_n_2 ;
  wire \rpm_counter_reg[12]_i_1_n_3 ;
  wire \rpm_counter_reg[12]_i_1_n_4 ;
  wire \rpm_counter_reg[12]_i_1_n_5 ;
  wire \rpm_counter_reg[12]_i_1_n_6 ;
  wire \rpm_counter_reg[12]_i_1_n_7 ;
  wire \rpm_counter_reg[16]_i_1_n_0 ;
  wire \rpm_counter_reg[16]_i_1_n_1 ;
  wire \rpm_counter_reg[16]_i_1_n_2 ;
  wire \rpm_counter_reg[16]_i_1_n_3 ;
  wire \rpm_counter_reg[16]_i_1_n_4 ;
  wire \rpm_counter_reg[16]_i_1_n_5 ;
  wire \rpm_counter_reg[16]_i_1_n_6 ;
  wire \rpm_counter_reg[16]_i_1_n_7 ;
  wire \rpm_counter_reg[20]_i_1_n_0 ;
  wire \rpm_counter_reg[20]_i_1_n_1 ;
  wire \rpm_counter_reg[20]_i_1_n_2 ;
  wire \rpm_counter_reg[20]_i_1_n_3 ;
  wire \rpm_counter_reg[20]_i_1_n_4 ;
  wire \rpm_counter_reg[20]_i_1_n_5 ;
  wire \rpm_counter_reg[20]_i_1_n_6 ;
  wire \rpm_counter_reg[20]_i_1_n_7 ;
  wire \rpm_counter_reg[24]_i_1_n_0 ;
  wire \rpm_counter_reg[24]_i_1_n_1 ;
  wire \rpm_counter_reg[24]_i_1_n_2 ;
  wire \rpm_counter_reg[24]_i_1_n_3 ;
  wire \rpm_counter_reg[24]_i_1_n_4 ;
  wire \rpm_counter_reg[24]_i_1_n_5 ;
  wire \rpm_counter_reg[24]_i_1_n_6 ;
  wire \rpm_counter_reg[24]_i_1_n_7 ;
  wire \rpm_counter_reg[28]_i_1_n_1 ;
  wire \rpm_counter_reg[28]_i_1_n_2 ;
  wire \rpm_counter_reg[28]_i_1_n_3 ;
  wire \rpm_counter_reg[28]_i_1_n_4 ;
  wire \rpm_counter_reg[28]_i_1_n_5 ;
  wire \rpm_counter_reg[28]_i_1_n_6 ;
  wire \rpm_counter_reg[28]_i_1_n_7 ;
  wire \rpm_counter_reg[4]_i_1_n_0 ;
  wire \rpm_counter_reg[4]_i_1_n_1 ;
  wire \rpm_counter_reg[4]_i_1_n_2 ;
  wire \rpm_counter_reg[4]_i_1_n_3 ;
  wire \rpm_counter_reg[4]_i_1_n_4 ;
  wire \rpm_counter_reg[4]_i_1_n_5 ;
  wire \rpm_counter_reg[4]_i_1_n_6 ;
  wire \rpm_counter_reg[4]_i_1_n_7 ;
  wire \rpm_counter_reg[8]_i_1_n_0 ;
  wire \rpm_counter_reg[8]_i_1_n_1 ;
  wire \rpm_counter_reg[8]_i_1_n_2 ;
  wire \rpm_counter_reg[8]_i_1_n_3 ;
  wire \rpm_counter_reg[8]_i_1_n_4 ;
  wire \rpm_counter_reg[8]_i_1_n_5 ;
  wire \rpm_counter_reg[8]_i_1_n_6 ;
  wire \rpm_counter_reg[8]_i_1_n_7 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire time_counter;
  wire \time_counter[0]_i_2_n_0 ;
  wire [26:0]time_counter_reg;
  wire \time_counter_reg[0]_i_1_n_0 ;
  wire \time_counter_reg[0]_i_1_n_1 ;
  wire \time_counter_reg[0]_i_1_n_2 ;
  wire \time_counter_reg[0]_i_1_n_3 ;
  wire \time_counter_reg[0]_i_1_n_4 ;
  wire \time_counter_reg[0]_i_1_n_5 ;
  wire \time_counter_reg[0]_i_1_n_6 ;
  wire \time_counter_reg[0]_i_1_n_7 ;
  wire \time_counter_reg[12]_i_1_n_0 ;
  wire \time_counter_reg[12]_i_1_n_1 ;
  wire \time_counter_reg[12]_i_1_n_2 ;
  wire \time_counter_reg[12]_i_1_n_3 ;
  wire \time_counter_reg[12]_i_1_n_4 ;
  wire \time_counter_reg[12]_i_1_n_5 ;
  wire \time_counter_reg[12]_i_1_n_6 ;
  wire \time_counter_reg[12]_i_1_n_7 ;
  wire \time_counter_reg[16]_i_1_n_0 ;
  wire \time_counter_reg[16]_i_1_n_1 ;
  wire \time_counter_reg[16]_i_1_n_2 ;
  wire \time_counter_reg[16]_i_1_n_3 ;
  wire \time_counter_reg[16]_i_1_n_4 ;
  wire \time_counter_reg[16]_i_1_n_5 ;
  wire \time_counter_reg[16]_i_1_n_6 ;
  wire \time_counter_reg[16]_i_1_n_7 ;
  wire \time_counter_reg[20]_i_1_n_0 ;
  wire \time_counter_reg[20]_i_1_n_1 ;
  wire \time_counter_reg[20]_i_1_n_2 ;
  wire \time_counter_reg[20]_i_1_n_3 ;
  wire \time_counter_reg[20]_i_1_n_4 ;
  wire \time_counter_reg[20]_i_1_n_5 ;
  wire \time_counter_reg[20]_i_1_n_6 ;
  wire \time_counter_reg[20]_i_1_n_7 ;
  wire \time_counter_reg[24]_i_1_n_2 ;
  wire \time_counter_reg[24]_i_1_n_3 ;
  wire \time_counter_reg[24]_i_1_n_5 ;
  wire \time_counter_reg[24]_i_1_n_6 ;
  wire \time_counter_reg[24]_i_1_n_7 ;
  wire \time_counter_reg[4]_i_1_n_0 ;
  wire \time_counter_reg[4]_i_1_n_1 ;
  wire \time_counter_reg[4]_i_1_n_2 ;
  wire \time_counter_reg[4]_i_1_n_3 ;
  wire \time_counter_reg[4]_i_1_n_4 ;
  wire \time_counter_reg[4]_i_1_n_5 ;
  wire \time_counter_reg[4]_i_1_n_6 ;
  wire \time_counter_reg[4]_i_1_n_7 ;
  wire \time_counter_reg[8]_i_1_n_0 ;
  wire \time_counter_reg[8]_i_1_n_1 ;
  wire \time_counter_reg[8]_i_1_n_2 ;
  wire \time_counter_reg[8]_i_1_n_3 ;
  wire \time_counter_reg[8]_i_1_n_4 ;
  wire \time_counter_reg[8]_i_1_n_5 ;
  wire \time_counter_reg[8]_i_1_n_6 ;
  wire \time_counter_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_rpm_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_counter_reg[24]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    SA_del_i_1
       (.I0(SA),
        .I1(s00_axi_aresetn),
        .I2(SA_del),
        .O(SA_del_i_1_n_0));
  FDRE SA_del_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(SA_del_i_1_n_0),
        .Q(SA_del),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF00FF00FF008000)) 
    \rpm[31]_i_1 
       (.I0(time_counter_reg[8]),
        .I1(\rpm[31]_i_2_n_0 ),
        .I2(\rpm[31]_i_3_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(\rpm[31]_i_4_n_0 ),
        .I5(\rpm[31]_i_5_n_0 ),
        .O(\rpm[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rpm[31]_i_2 
       (.I0(time_counter_reg[13]),
        .I1(time_counter_reg[14]),
        .I2(time_counter_reg[15]),
        .I3(time_counter_reg[16]),
        .I4(time_counter_reg[18]),
        .I5(\rpm[31]_i_6_n_0 ),
        .O(\rpm[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rpm[31]_i_3 
       (.I0(time_counter_reg[2]),
        .I1(time_counter_reg[3]),
        .I2(time_counter_reg[0]),
        .I3(time_counter_reg[1]),
        .I4(\rpm[31]_i_7_n_0 ),
        .O(\rpm[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8888888)) 
    \rpm[31]_i_4 
       (.I0(\rpm[31]_i_2_n_0 ),
        .I1(\rpm[31]_i_8_n_0 ),
        .I2(time_counter_reg[17]),
        .I3(\rpm[31]_i_6_n_0 ),
        .I4(time_counter_reg[18]),
        .O(\rpm[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rpm[31]_i_5 
       (.I0(time_counter_reg[19]),
        .I1(\rpm[31]_i_6_n_0 ),
        .I2(time_counter_reg[26]),
        .I3(time_counter_reg[25]),
        .O(\rpm[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rpm[31]_i_6 
       (.I0(time_counter_reg[22]),
        .I1(time_counter_reg[23]),
        .I2(time_counter_reg[24]),
        .I3(time_counter_reg[26]),
        .I4(time_counter_reg[21]),
        .I5(time_counter_reg[20]),
        .O(\rpm[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rpm[31]_i_7 
       (.I0(time_counter_reg[5]),
        .I1(time_counter_reg[4]),
        .I2(time_counter_reg[7]),
        .I3(time_counter_reg[6]),
        .O(\rpm[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rpm[31]_i_8 
       (.I0(time_counter_reg[10]),
        .I1(time_counter_reg[9]),
        .I2(time_counter_reg[12]),
        .I3(time_counter_reg[11]),
        .O(\rpm[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFDFDFDFDFDFD)) 
    \rpm_counter[0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\rpm[31]_i_4_n_0 ),
        .I2(\rpm[31]_i_5_n_0 ),
        .I3(\rpm[31]_i_2_n_0 ),
        .I4(time_counter_reg[8]),
        .I5(\rpm[31]_i_3_n_0 ),
        .O(time_counter));
  LUT2 #(
    .INIT(4'h2)) 
    \rpm_counter[0]_i_2 
       (.I0(SA),
        .I1(SA_del),
        .O(\rpm_counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rpm_counter[0]_i_4 
       (.I0(D[0]),
        .O(\rpm_counter[0]_i_4_n_0 ));
  FDRE \rpm_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[0]_i_3_n_7 ),
        .Q(D[0]),
        .R(time_counter));
  CARRY4 \rpm_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\rpm_counter_reg[0]_i_3_n_0 ,\rpm_counter_reg[0]_i_3_n_1 ,\rpm_counter_reg[0]_i_3_n_2 ,\rpm_counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rpm_counter_reg[0]_i_3_n_4 ,\rpm_counter_reg[0]_i_3_n_5 ,\rpm_counter_reg[0]_i_3_n_6 ,\rpm_counter_reg[0]_i_3_n_7 }),
        .S({D[3:1],\rpm_counter[0]_i_4_n_0 }));
  FDRE \rpm_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[8]_i_1_n_5 ),
        .Q(D[10]),
        .R(time_counter));
  FDRE \rpm_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[8]_i_1_n_4 ),
        .Q(D[11]),
        .R(time_counter));
  FDRE \rpm_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[12]_i_1_n_7 ),
        .Q(D[12]),
        .R(time_counter));
  CARRY4 \rpm_counter_reg[12]_i_1 
       (.CI(\rpm_counter_reg[8]_i_1_n_0 ),
        .CO({\rpm_counter_reg[12]_i_1_n_0 ,\rpm_counter_reg[12]_i_1_n_1 ,\rpm_counter_reg[12]_i_1_n_2 ,\rpm_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rpm_counter_reg[12]_i_1_n_4 ,\rpm_counter_reg[12]_i_1_n_5 ,\rpm_counter_reg[12]_i_1_n_6 ,\rpm_counter_reg[12]_i_1_n_7 }),
        .S(D[15:12]));
  FDRE \rpm_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[12]_i_1_n_6 ),
        .Q(D[13]),
        .R(time_counter));
  FDRE \rpm_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[12]_i_1_n_5 ),
        .Q(D[14]),
        .R(time_counter));
  FDRE \rpm_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[12]_i_1_n_4 ),
        .Q(D[15]),
        .R(time_counter));
  FDRE \rpm_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[16]_i_1_n_7 ),
        .Q(D[16]),
        .R(time_counter));
  CARRY4 \rpm_counter_reg[16]_i_1 
       (.CI(\rpm_counter_reg[12]_i_1_n_0 ),
        .CO({\rpm_counter_reg[16]_i_1_n_0 ,\rpm_counter_reg[16]_i_1_n_1 ,\rpm_counter_reg[16]_i_1_n_2 ,\rpm_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rpm_counter_reg[16]_i_1_n_4 ,\rpm_counter_reg[16]_i_1_n_5 ,\rpm_counter_reg[16]_i_1_n_6 ,\rpm_counter_reg[16]_i_1_n_7 }),
        .S(D[19:16]));
  FDRE \rpm_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[16]_i_1_n_6 ),
        .Q(D[17]),
        .R(time_counter));
  FDRE \rpm_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[16]_i_1_n_5 ),
        .Q(D[18]),
        .R(time_counter));
  FDRE \rpm_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[16]_i_1_n_4 ),
        .Q(D[19]),
        .R(time_counter));
  FDRE \rpm_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[0]_i_3_n_6 ),
        .Q(D[1]),
        .R(time_counter));
  FDRE \rpm_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[20]_i_1_n_7 ),
        .Q(D[20]),
        .R(time_counter));
  CARRY4 \rpm_counter_reg[20]_i_1 
       (.CI(\rpm_counter_reg[16]_i_1_n_0 ),
        .CO({\rpm_counter_reg[20]_i_1_n_0 ,\rpm_counter_reg[20]_i_1_n_1 ,\rpm_counter_reg[20]_i_1_n_2 ,\rpm_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rpm_counter_reg[20]_i_1_n_4 ,\rpm_counter_reg[20]_i_1_n_5 ,\rpm_counter_reg[20]_i_1_n_6 ,\rpm_counter_reg[20]_i_1_n_7 }),
        .S(D[23:20]));
  FDRE \rpm_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[20]_i_1_n_6 ),
        .Q(D[21]),
        .R(time_counter));
  FDRE \rpm_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[20]_i_1_n_5 ),
        .Q(D[22]),
        .R(time_counter));
  FDRE \rpm_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[20]_i_1_n_4 ),
        .Q(D[23]),
        .R(time_counter));
  FDRE \rpm_counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[24]_i_1_n_7 ),
        .Q(D[24]),
        .R(time_counter));
  CARRY4 \rpm_counter_reg[24]_i_1 
       (.CI(\rpm_counter_reg[20]_i_1_n_0 ),
        .CO({\rpm_counter_reg[24]_i_1_n_0 ,\rpm_counter_reg[24]_i_1_n_1 ,\rpm_counter_reg[24]_i_1_n_2 ,\rpm_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rpm_counter_reg[24]_i_1_n_4 ,\rpm_counter_reg[24]_i_1_n_5 ,\rpm_counter_reg[24]_i_1_n_6 ,\rpm_counter_reg[24]_i_1_n_7 }),
        .S(D[27:24]));
  FDRE \rpm_counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[24]_i_1_n_6 ),
        .Q(D[25]),
        .R(time_counter));
  FDRE \rpm_counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[24]_i_1_n_5 ),
        .Q(D[26]),
        .R(time_counter));
  FDRE \rpm_counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[24]_i_1_n_4 ),
        .Q(D[27]),
        .R(time_counter));
  FDRE \rpm_counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[28]_i_1_n_7 ),
        .Q(D[28]),
        .R(time_counter));
  CARRY4 \rpm_counter_reg[28]_i_1 
       (.CI(\rpm_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_rpm_counter_reg[28]_i_1_CO_UNCONNECTED [3],\rpm_counter_reg[28]_i_1_n_1 ,\rpm_counter_reg[28]_i_1_n_2 ,\rpm_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rpm_counter_reg[28]_i_1_n_4 ,\rpm_counter_reg[28]_i_1_n_5 ,\rpm_counter_reg[28]_i_1_n_6 ,\rpm_counter_reg[28]_i_1_n_7 }),
        .S(D[31:28]));
  FDRE \rpm_counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[28]_i_1_n_6 ),
        .Q(D[29]),
        .R(time_counter));
  FDRE \rpm_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[0]_i_3_n_5 ),
        .Q(D[2]),
        .R(time_counter));
  FDRE \rpm_counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[28]_i_1_n_5 ),
        .Q(D[30]),
        .R(time_counter));
  FDRE \rpm_counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[28]_i_1_n_4 ),
        .Q(D[31]),
        .R(time_counter));
  FDRE \rpm_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[0]_i_3_n_4 ),
        .Q(D[3]),
        .R(time_counter));
  FDRE \rpm_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[4]_i_1_n_7 ),
        .Q(D[4]),
        .R(time_counter));
  CARRY4 \rpm_counter_reg[4]_i_1 
       (.CI(\rpm_counter_reg[0]_i_3_n_0 ),
        .CO({\rpm_counter_reg[4]_i_1_n_0 ,\rpm_counter_reg[4]_i_1_n_1 ,\rpm_counter_reg[4]_i_1_n_2 ,\rpm_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rpm_counter_reg[4]_i_1_n_4 ,\rpm_counter_reg[4]_i_1_n_5 ,\rpm_counter_reg[4]_i_1_n_6 ,\rpm_counter_reg[4]_i_1_n_7 }),
        .S(D[7:4]));
  FDRE \rpm_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[4]_i_1_n_6 ),
        .Q(D[5]),
        .R(time_counter));
  FDRE \rpm_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[4]_i_1_n_5 ),
        .Q(D[6]),
        .R(time_counter));
  FDRE \rpm_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[4]_i_1_n_4 ),
        .Q(D[7]),
        .R(time_counter));
  FDRE \rpm_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[8]_i_1_n_7 ),
        .Q(D[8]),
        .R(time_counter));
  CARRY4 \rpm_counter_reg[8]_i_1 
       (.CI(\rpm_counter_reg[4]_i_1_n_0 ),
        .CO({\rpm_counter_reg[8]_i_1_n_0 ,\rpm_counter_reg[8]_i_1_n_1 ,\rpm_counter_reg[8]_i_1_n_2 ,\rpm_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rpm_counter_reg[8]_i_1_n_4 ,\rpm_counter_reg[8]_i_1_n_5 ,\rpm_counter_reg[8]_i_1_n_6 ,\rpm_counter_reg[8]_i_1_n_7 }),
        .S(D[11:8]));
  FDRE \rpm_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\rpm_counter[0]_i_2_n_0 ),
        .D(\rpm_counter_reg[8]_i_1_n_6 ),
        .Q(D[9]),
        .R(time_counter));
  FDRE \rpm_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rpm_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \rpm_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \rpm_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \rpm_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \rpm_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \rpm_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \rpm_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \rpm_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \rpm_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \rpm_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \rpm_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \rpm_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \rpm_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \rpm_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \rpm_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \rpm_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \rpm_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \rpm_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \rpm_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \rpm_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \rpm_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \rpm_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rpm_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \rpm_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \rpm_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \rpm_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \rpm_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \rpm_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \rpm_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \rpm_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \rpm_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\rpm[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \time_counter[0]_i_2 
       (.I0(time_counter_reg[0]),
        .O(\time_counter[0]_i_2_n_0 ));
  FDRE \time_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\time_counter_reg[0]_i_1_n_7 ),
        .Q(time_counter_reg[0]),
        .R(time_counter));
  CARRY4 \time_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\time_counter_reg[0]_i_1_n_0 ,\time_counter_reg[0]_i_1_n_1 ,\time_counter_reg[0]_i_1_n_2 ,\time_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_counter_reg[0]_i_1_n_4 ,\time_counter_reg[0]_i_1_n_5 ,\time_counter_reg[0]_i_1_n_6 ,\time_counter_reg[0]_i_1_n_7 }),
        .S({time_counter_reg[3:1],\time_counter[0]_i_2_n_0 }));
  FDRE \time_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\time_counter_reg[8]_i_1_n_5 ),
        .Q(time_counter_reg[10]),
        .R(time_counter));
  FDRE \time_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\time_counter_reg[8]_i_1_n_4 ),
        .Q(time_counter_reg[11]),
        .R(time_counter));
  FDRE \time_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\time_counter_reg[12]_i_1_n_7 ),
        .Q(time_counter_reg[12]),
        .R(time_counter));
  CARRY4 \time_counter_reg[12]_i_1 
       (.CI(\time_counter_reg[8]_i_1_n_0 ),
        .CO({\time_counter_reg[12]_i_1_n_0 ,\time_counter_reg[12]_i_1_n_1 ,\time_counter_reg[12]_i_1_n_2 ,\time_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_counter_reg[12]_i_1_n_4 ,\time_counter_reg[12]_i_1_n_5 ,\time_counter_reg[12]_i_1_n_6 ,\time_counter_reg[12]_i_1_n_7 }),
        .S(time_counter_reg[15:12]));
  FDRE \time_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\time_counter_reg[12]_i_1_n_6 ),
        .Q(time_counter_reg[13]),
        .R(time_counter));
  FDRE \time_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\time_counter_reg[12]_i_1_n_5 ),
        .Q(time_counter_reg[14]),
        .R(time_counter));
  FDRE \time_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\time_counter_reg[12]_i_1_n_4 ),
        .Q(time_counter_reg[15]),
        .R(time_counter));
  FDRE \time_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\time_counter_reg[16]_i_1_n_7 ),
        .Q(time_counter_reg[16]),
        .R(time_counter));
  CARRY4 \time_counter_reg[16]_i_1 
       (.CI(\time_counter_reg[12]_i_1_n_0 ),
        .CO({\time_counter_reg[16]_i_1_n_0 ,\time_counter_reg[16]_i_1_n_1 ,\time_counter_reg[16]_i_1_n_2 ,\time_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_counter_reg[16]_i_1_n_4 ,\time_counter_reg[16]_i_1_n_5 ,\time_counter_reg[16]_i_1_n_6 ,\time_counter_reg[16]_i_1_n_7 }),
        .S(time_counter_reg[19:16]));
  FDRE \time_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\time_counter_reg[16]_i_1_n_6 ),
        .Q(time_counter_reg[17]),
        .R(time_counter));
  FDRE \time_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\time_counter_reg[16]_i_1_n_5 ),
        .Q(time_counter_reg[18]),
        .R(time_counter));
  FDRE \time_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\time_counter_reg[16]_i_1_n_4 ),
        .Q(time_counter_reg[19]),
        .R(time_counter));
  FDRE \time_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\time_counter_reg[0]_i_1_n_6 ),
        .Q(time_counter_reg[1]),
        .R(time_counter));
  FDRE \time_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\time_counter_reg[20]_i_1_n_7 ),
        .Q(time_counter_reg[20]),
        .R(time_counter));
  CARRY4 \time_counter_reg[20]_i_1 
       (.CI(\time_counter_reg[16]_i_1_n_0 ),
        .CO({\time_counter_reg[20]_i_1_n_0 ,\time_counter_reg[20]_i_1_n_1 ,\time_counter_reg[20]_i_1_n_2 ,\time_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_counter_reg[20]_i_1_n_4 ,\time_counter_reg[20]_i_1_n_5 ,\time_counter_reg[20]_i_1_n_6 ,\time_counter_reg[20]_i_1_n_7 }),
        .S(time_counter_reg[23:20]));
  FDRE \time_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\time_counter_reg[20]_i_1_n_6 ),
        .Q(time_counter_reg[21]),
        .R(time_counter));
  FDRE \time_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\time_counter_reg[20]_i_1_n_5 ),
        .Q(time_counter_reg[22]),
        .R(time_counter));
  FDRE \time_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\time_counter_reg[20]_i_1_n_4 ),
        .Q(time_counter_reg[23]),
        .R(time_counter));
  FDRE \time_counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\time_counter_reg[24]_i_1_n_7 ),
        .Q(time_counter_reg[24]),
        .R(time_counter));
  CARRY4 \time_counter_reg[24]_i_1 
       (.CI(\time_counter_reg[20]_i_1_n_0 ),
        .CO({\NLW_time_counter_reg[24]_i_1_CO_UNCONNECTED [3:2],\time_counter_reg[24]_i_1_n_2 ,\time_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_counter_reg[24]_i_1_O_UNCONNECTED [3],\time_counter_reg[24]_i_1_n_5 ,\time_counter_reg[24]_i_1_n_6 ,\time_counter_reg[24]_i_1_n_7 }),
        .S({1'b0,time_counter_reg[26:24]}));
  FDRE \time_counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\time_counter_reg[24]_i_1_n_6 ),
        .Q(time_counter_reg[25]),
        .R(time_counter));
  FDRE \time_counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\time_counter_reg[24]_i_1_n_5 ),
        .Q(time_counter_reg[26]),
        .R(time_counter));
  FDRE \time_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\time_counter_reg[0]_i_1_n_5 ),
        .Q(time_counter_reg[2]),
        .R(time_counter));
  FDRE \time_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\time_counter_reg[0]_i_1_n_4 ),
        .Q(time_counter_reg[3]),
        .R(time_counter));
  FDRE \time_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\time_counter_reg[4]_i_1_n_7 ),
        .Q(time_counter_reg[4]),
        .R(time_counter));
  CARRY4 \time_counter_reg[4]_i_1 
       (.CI(\time_counter_reg[0]_i_1_n_0 ),
        .CO({\time_counter_reg[4]_i_1_n_0 ,\time_counter_reg[4]_i_1_n_1 ,\time_counter_reg[4]_i_1_n_2 ,\time_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_counter_reg[4]_i_1_n_4 ,\time_counter_reg[4]_i_1_n_5 ,\time_counter_reg[4]_i_1_n_6 ,\time_counter_reg[4]_i_1_n_7 }),
        .S(time_counter_reg[7:4]));
  FDRE \time_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\time_counter_reg[4]_i_1_n_6 ),
        .Q(time_counter_reg[5]),
        .R(time_counter));
  FDRE \time_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\time_counter_reg[4]_i_1_n_5 ),
        .Q(time_counter_reg[6]),
        .R(time_counter));
  FDRE \time_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\time_counter_reg[4]_i_1_n_4 ),
        .Q(time_counter_reg[7]),
        .R(time_counter));
  FDRE \time_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\time_counter_reg[8]_i_1_n_7 ),
        .Q(time_counter_reg[8]),
        .R(time_counter));
  CARRY4 \time_counter_reg[8]_i_1 
       (.CI(\time_counter_reg[4]_i_1_n_0 ),
        .CO({\time_counter_reg[8]_i_1_n_0 ,\time_counter_reg[8]_i_1_n_1 ,\time_counter_reg[8]_i_1_n_2 ,\time_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_counter_reg[8]_i_1_n_4 ,\time_counter_reg[8]_i_1_n_5 ,\time_counter_reg[8]_i_1_n_6 ,\time_counter_reg[8]_i_1_n_7 }),
        .S(time_counter_reg[11:8]));
  FDRE \time_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\time_counter_reg[8]_i_1_n_6 ),
        .Q(time_counter_reg[9]),
        .R(time_counter));
endmodule

(* CHECK_LICENSE_TYPE = "embsys_HB3_0_0,HB3_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "HB3_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (SA,
    drv_signal,
    direction,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input SA;
  output drv_signal;
  output direction;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 32, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire SA;
  wire direction;
  wire drv_signal;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HB3_v1_0 inst
       (.SA(SA),
        .direction(direction),
        .drv_signal(drv_signal),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
