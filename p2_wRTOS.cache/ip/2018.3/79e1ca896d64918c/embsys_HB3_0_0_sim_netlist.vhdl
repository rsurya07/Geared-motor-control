-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu May 16 21:14:46 2019
-- Host        : Surya07 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ embsys_HB3_0_0_sim_netlist.vhdl
-- Design      : embsys_HB3_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HB3_v1_0_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    drv_signal : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    direction : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \axi_rdata[31]_i_2_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    time_counter_reg : in STD_LOGIC_VECTOR ( 26 downto 0 );
    SA_del : in STD_LOGIC;
    SA : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HB3_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HB3_v1_0_S00_AXI is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_8_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^direction\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pmw_gen/overflow\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal slv_reg10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_8\ : label is "soft_lutpair2";
begin
  SR(0) <= \^sr\(0);
  direction <= \^direction\;
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^sr\(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      R => \^sr\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      R => \^sr\(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      R => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s00_axi_arready\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => \^sr\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(2),
      R => \^sr\(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in(3),
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s00_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => \^s00_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      I2 => \axi_rdata[0]_i_4_n_0\,
      I3 => \axi_rdata[0]_i_5_n_0\,
      I4 => \axi_rdata[0]_i_6_n_0\,
      I5 => \axi_rdata[0]_i_7_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100020000000000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => SA_del,
      I3 => SA,
      I4 => sel0(1),
      I5 => sel0(2),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00000080808080"
    )
        port map (
      I0 => D(0),
      I1 => \axi_rdata[0]_i_8_n_0\,
      I2 => sel0(2),
      I3 => s00_axi_aresetn,
      I4 => CO(0),
      I5 => sel0(3),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => slv_reg10(0),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg11(0),
      I4 => slv_reg12(0),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[9]_i_7_n_0\,
      I1 => time_counter_reg(0),
      I2 => \axi_rdata[9]_i_8_n_0\,
      I3 => Q(0),
      I4 => \pmw_gen/overflow\(2),
      I5 => \axi_rdata[26]_i_5_n_0\,
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => \^direction\,
      I2 => \axi_rdata[26]_i_7_n_0\,
      I3 => \axi_rdata[31]_i_2_0\(0),
      I4 => slv_reg9(0),
      I5 => \axi_rdata[26]_i_8_n_0\,
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_11_n_0\,
      I1 => slv_reg13(0),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => slv_reg14(0),
      I4 => slv_reg15(0),
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      O => \axi_rdata[0]_i_8_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      I2 => \axi_rdata[10]_i_4_n_0\,
      I3 => \slv_reg1_reg_n_0_[10]\,
      I4 => \axi_rdata[26]_i_5_n_0\,
      I5 => \axi_rdata[10]_i_5_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => slv_reg10(10),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg11(10),
      I4 => slv_reg12(10),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_11_n_0\,
      I1 => slv_reg13(10),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => slv_reg14(10),
      I4 => slv_reg15(10),
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => time_counter_reg(10),
      I1 => D(10),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(3),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg0(10),
      I2 => \axi_rdata[26]_i_7_n_0\,
      I3 => \axi_rdata[31]_i_2_0\(10),
      I4 => slv_reg9(10),
      I5 => \axi_rdata[26]_i_8_n_0\,
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      I2 => \axi_rdata[11]_i_4_n_0\,
      I3 => \slv_reg1_reg_n_0_[11]\,
      I4 => \axi_rdata[26]_i_5_n_0\,
      I5 => \axi_rdata[11]_i_5_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => slv_reg10(11),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg11(11),
      I4 => slv_reg12(11),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_11_n_0\,
      I1 => slv_reg13(11),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => slv_reg14(11),
      I4 => slv_reg15(11),
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => time_counter_reg(11),
      I1 => D(11),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(3),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg0(11),
      I2 => \axi_rdata[26]_i_7_n_0\,
      I3 => \axi_rdata[31]_i_2_0\(11),
      I4 => slv_reg9(11),
      I5 => \axi_rdata[26]_i_8_n_0\,
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      I2 => \axi_rdata[12]_i_4_n_0\,
      I3 => \slv_reg1_reg_n_0_[12]\,
      I4 => \axi_rdata[26]_i_5_n_0\,
      I5 => \axi_rdata[12]_i_5_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => slv_reg10(12),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg11(12),
      I4 => slv_reg12(12),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_11_n_0\,
      I1 => slv_reg13(12),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => slv_reg14(12),
      I4 => slv_reg15(12),
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => time_counter_reg(12),
      I1 => D(12),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(3),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg0(12),
      I2 => \axi_rdata[26]_i_7_n_0\,
      I3 => \axi_rdata[31]_i_2_0\(12),
      I4 => slv_reg9(12),
      I5 => \axi_rdata[26]_i_8_n_0\,
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      I2 => \axi_rdata[13]_i_4_n_0\,
      I3 => \slv_reg1_reg_n_0_[13]\,
      I4 => \axi_rdata[26]_i_5_n_0\,
      I5 => \axi_rdata[13]_i_5_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => slv_reg10(13),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg11(13),
      I4 => slv_reg12(13),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_11_n_0\,
      I1 => slv_reg13(13),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => slv_reg14(13),
      I4 => slv_reg15(13),
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => time_counter_reg(13),
      I1 => D(13),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(3),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg0(13),
      I2 => \axi_rdata[26]_i_7_n_0\,
      I3 => \axi_rdata[31]_i_2_0\(13),
      I4 => slv_reg9(13),
      I5 => \axi_rdata[26]_i_8_n_0\,
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      I2 => \axi_rdata[14]_i_4_n_0\,
      I3 => \slv_reg1_reg_n_0_[14]\,
      I4 => \axi_rdata[26]_i_5_n_0\,
      I5 => \axi_rdata[14]_i_5_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => slv_reg10(14),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg11(14),
      I4 => slv_reg12(14),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_11_n_0\,
      I1 => slv_reg13(14),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => slv_reg14(14),
      I4 => slv_reg15(14),
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => time_counter_reg(14),
      I1 => D(14),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(3),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg0(14),
      I2 => \axi_rdata[26]_i_7_n_0\,
      I3 => \axi_rdata[31]_i_2_0\(14),
      I4 => slv_reg9(14),
      I5 => \axi_rdata[26]_i_8_n_0\,
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      I2 => \axi_rdata[15]_i_4_n_0\,
      I3 => \slv_reg1_reg_n_0_[15]\,
      I4 => \axi_rdata[26]_i_5_n_0\,
      I5 => \axi_rdata[15]_i_5_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => slv_reg10(15),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg11(15),
      I4 => slv_reg12(15),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_11_n_0\,
      I1 => slv_reg13(15),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => slv_reg14(15),
      I4 => slv_reg15(15),
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => time_counter_reg(15),
      I1 => D(15),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(3),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg0(15),
      I2 => \axi_rdata[26]_i_7_n_0\,
      I3 => \axi_rdata[31]_i_2_0\(15),
      I4 => slv_reg9(15),
      I5 => \axi_rdata[26]_i_8_n_0\,
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      I2 => \axi_rdata[16]_i_4_n_0\,
      I3 => \slv_reg1_reg_n_0_[16]\,
      I4 => \axi_rdata[26]_i_5_n_0\,
      I5 => \axi_rdata[16]_i_5_n_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => slv_reg10(16),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg11(16),
      I4 => slv_reg12(16),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_11_n_0\,
      I1 => slv_reg13(16),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => slv_reg14(16),
      I4 => slv_reg15(16),
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => time_counter_reg(16),
      I1 => D(16),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(3),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg0(16),
      I2 => \axi_rdata[26]_i_7_n_0\,
      I3 => \axi_rdata[31]_i_2_0\(16),
      I4 => slv_reg9(16),
      I5 => \axi_rdata[26]_i_8_n_0\,
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      I2 => \axi_rdata[17]_i_4_n_0\,
      I3 => \slv_reg1_reg_n_0_[17]\,
      I4 => \axi_rdata[26]_i_5_n_0\,
      I5 => \axi_rdata[17]_i_5_n_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => slv_reg10(17),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg11(17),
      I4 => slv_reg12(17),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_11_n_0\,
      I1 => slv_reg13(17),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => slv_reg14(17),
      I4 => slv_reg15(17),
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => time_counter_reg(17),
      I1 => D(17),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(3),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg0(17),
      I2 => \axi_rdata[26]_i_7_n_0\,
      I3 => \axi_rdata[31]_i_2_0\(17),
      I4 => slv_reg9(17),
      I5 => \axi_rdata[26]_i_8_n_0\,
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      I2 => \axi_rdata[18]_i_4_n_0\,
      I3 => \slv_reg1_reg_n_0_[18]\,
      I4 => \axi_rdata[26]_i_5_n_0\,
      I5 => \axi_rdata[18]_i_5_n_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => slv_reg10(18),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg11(18),
      I4 => slv_reg12(18),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_11_n_0\,
      I1 => slv_reg13(18),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => slv_reg14(18),
      I4 => slv_reg15(18),
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => time_counter_reg(18),
      I1 => D(18),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(3),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg0(18),
      I2 => \axi_rdata[26]_i_7_n_0\,
      I3 => \axi_rdata[31]_i_2_0\(18),
      I4 => slv_reg9(18),
      I5 => \axi_rdata[26]_i_8_n_0\,
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      I2 => \axi_rdata[19]_i_4_n_0\,
      I3 => \slv_reg1_reg_n_0_[19]\,
      I4 => \axi_rdata[26]_i_5_n_0\,
      I5 => \axi_rdata[19]_i_5_n_0\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => slv_reg10(19),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg11(19),
      I4 => slv_reg12(19),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_11_n_0\,
      I1 => slv_reg13(19),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => slv_reg14(19),
      I4 => slv_reg15(19),
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => time_counter_reg(19),
      I1 => D(19),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(3),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg0(19),
      I2 => \axi_rdata[26]_i_7_n_0\,
      I3 => \axi_rdata[31]_i_2_0\(19),
      I4 => slv_reg9(19),
      I5 => \axi_rdata[26]_i_8_n_0\,
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => slv_reg15(1),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \axi_rdata[1]_i_3_n_0\,
      I4 => \axi_rdata[1]_i_4_n_0\,
      I5 => \axi_rdata[1]_i_5_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_12_n_0\,
      I1 => slv_reg12(1),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => slv_reg13(1),
      I4 => slv_reg14(1),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[26]_i_8_n_0\,
      I1 => slv_reg9(1),
      I2 => \axi_rdata[31]_i_6_n_0\,
      I3 => slv_reg10(1),
      I4 => slv_reg11(1),
      I5 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => D(1),
      I2 => \axi_rdata[9]_i_7_n_0\,
      I3 => time_counter_reg(1),
      I4 => Q(1),
      I5 => \axi_rdata[9]_i_8_n_0\,
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[26]_i_5_n_0\,
      I1 => \pmw_gen/overflow\(3),
      I2 => \axi_rdata[26]_i_7_n_0\,
      I3 => \axi_rdata[31]_i_2_0\(1),
      I4 => slv_reg0(1),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      I2 => \axi_rdata[20]_i_4_n_0\,
      I3 => \slv_reg1_reg_n_0_[20]\,
      I4 => \axi_rdata[26]_i_5_n_0\,
      I5 => \axi_rdata[20]_i_5_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => slv_reg10(20),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg11(20),
      I4 => slv_reg12(20),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_11_n_0\,
      I1 => slv_reg13(20),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => slv_reg14(20),
      I4 => slv_reg15(20),
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => time_counter_reg(20),
      I1 => D(20),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(3),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg0(20),
      I2 => \axi_rdata[26]_i_7_n_0\,
      I3 => \axi_rdata[31]_i_2_0\(20),
      I4 => slv_reg9(20),
      I5 => \axi_rdata[26]_i_8_n_0\,
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      I2 => \axi_rdata[21]_i_4_n_0\,
      I3 => \slv_reg1_reg_n_0_[21]\,
      I4 => \axi_rdata[26]_i_5_n_0\,
      I5 => \axi_rdata[21]_i_5_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => slv_reg10(21),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg11(21),
      I4 => slv_reg12(21),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_11_n_0\,
      I1 => slv_reg13(21),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => slv_reg14(21),
      I4 => slv_reg15(21),
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => time_counter_reg(21),
      I1 => D(21),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(3),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg0(21),
      I2 => \axi_rdata[26]_i_7_n_0\,
      I3 => \axi_rdata[31]_i_2_0\(21),
      I4 => slv_reg9(21),
      I5 => \axi_rdata[26]_i_8_n_0\,
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      I2 => \axi_rdata[22]_i_4_n_0\,
      I3 => \slv_reg1_reg_n_0_[22]\,
      I4 => \axi_rdata[26]_i_5_n_0\,
      I5 => \axi_rdata[22]_i_5_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => slv_reg10(22),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg11(22),
      I4 => slv_reg12(22),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_11_n_0\,
      I1 => slv_reg13(22),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => slv_reg14(22),
      I4 => slv_reg15(22),
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => time_counter_reg(22),
      I1 => D(22),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(3),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg0(22),
      I2 => \axi_rdata[26]_i_7_n_0\,
      I3 => \axi_rdata[31]_i_2_0\(22),
      I4 => slv_reg9(22),
      I5 => \axi_rdata[26]_i_8_n_0\,
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      I2 => \axi_rdata[23]_i_4_n_0\,
      I3 => \slv_reg1_reg_n_0_[23]\,
      I4 => \axi_rdata[26]_i_5_n_0\,
      I5 => \axi_rdata[23]_i_5_n_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => slv_reg10(23),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg11(23),
      I4 => slv_reg12(23),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_11_n_0\,
      I1 => slv_reg13(23),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => slv_reg14(23),
      I4 => slv_reg15(23),
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => time_counter_reg(23),
      I1 => D(23),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(3),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg0(23),
      I2 => \axi_rdata[26]_i_7_n_0\,
      I3 => \axi_rdata[31]_i_2_0\(23),
      I4 => slv_reg9(23),
      I5 => \axi_rdata[26]_i_8_n_0\,
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      I2 => \axi_rdata[24]_i_4_n_0\,
      I3 => \slv_reg1_reg_n_0_[24]\,
      I4 => \axi_rdata[26]_i_5_n_0\,
      I5 => \axi_rdata[24]_i_5_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => slv_reg10(24),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg11(24),
      I4 => slv_reg12(24),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_11_n_0\,
      I1 => slv_reg13(24),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => slv_reg14(24),
      I4 => slv_reg15(24),
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => time_counter_reg(24),
      I1 => D(24),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(3),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg0(24),
      I2 => \axi_rdata[26]_i_7_n_0\,
      I3 => \axi_rdata[31]_i_2_0\(24),
      I4 => slv_reg9(24),
      I5 => \axi_rdata[26]_i_8_n_0\,
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      I2 => \axi_rdata[25]_i_4_n_0\,
      I3 => \slv_reg1_reg_n_0_[25]\,
      I4 => \axi_rdata[26]_i_5_n_0\,
      I5 => \axi_rdata[25]_i_5_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => slv_reg10(25),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg11(25),
      I4 => slv_reg12(25),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_11_n_0\,
      I1 => slv_reg13(25),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => slv_reg14(25),
      I4 => slv_reg15(25),
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => time_counter_reg(25),
      I1 => D(25),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(3),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg0(25),
      I2 => \axi_rdata[26]_i_7_n_0\,
      I3 => \axi_rdata[31]_i_2_0\(25),
      I4 => slv_reg9(25),
      I5 => \axi_rdata[26]_i_8_n_0\,
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      I2 => \axi_rdata[26]_i_4_n_0\,
      I3 => \slv_reg1_reg_n_0_[26]\,
      I4 => \axi_rdata[26]_i_5_n_0\,
      I5 => \axi_rdata[26]_i_6_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => slv_reg10(26),
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => slv_reg11(26),
      I4 => slv_reg12(26),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_11_n_0\,
      I1 => slv_reg13(26),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => slv_reg14(26),
      I4 => slv_reg15(26),
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => time_counter_reg(26),
      I1 => D(26),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(3),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(3),
      I3 => sel0(0),
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => slv_reg0(26),
      I2 => \axi_rdata[26]_i_7_n_0\,
      I3 => \axi_rdata[31]_i_2_0\(26),
      I4 => slv_reg9(26),
      I5 => \axi_rdata[26]_i_8_n_0\,
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[26]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(3),
      I3 => sel0(0),
      O => \axi_rdata[26]_i_8_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => slv_reg15(27),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg14(27),
      I4 => \axi_rdata[31]_i_4_n_0\,
      I5 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => slv_reg10(27),
      I2 => \axi_rdata[27]_i_4_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => slv_reg0(27),
      I5 => \axi_rdata[27]_i_5_n_0\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => slv_reg11(27),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => slv_reg13(27),
      I4 => slv_reg12(27),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000A000"
    )
        port map (
      I0 => slv_reg9(27),
      I1 => \axi_rdata[31]_i_2_0\(27),
      I2 => sel0(3),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => sel0(1),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[27]\,
      I1 => D(27),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(3),
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => slv_reg15(28),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg14(28),
      I4 => \axi_rdata[31]_i_4_n_0\,
      I5 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => slv_reg10(28),
      I2 => \axi_rdata[28]_i_4_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => slv_reg0(28),
      I5 => \axi_rdata[28]_i_5_n_0\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => slv_reg11(28),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => slv_reg13(28),
      I4 => slv_reg12(28),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000A000"
    )
        port map (
      I0 => slv_reg9(28),
      I1 => \axi_rdata[31]_i_2_0\(28),
      I2 => sel0(3),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => sel0(1),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[28]\,
      I1 => D(28),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(3),
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => slv_reg15(29),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg14(29),
      I4 => \axi_rdata[31]_i_4_n_0\,
      I5 => \axi_rdata[29]_i_3_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => slv_reg10(29),
      I2 => \axi_rdata[29]_i_4_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => slv_reg0(29),
      I5 => \axi_rdata[29]_i_5_n_0\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => slv_reg11(29),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => slv_reg13(29),
      I4 => slv_reg12(29),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000A000"
    )
        port map (
      I0 => slv_reg9(29),
      I1 => \axi_rdata[31]_i_2_0\(29),
      I2 => sel0(3),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => sel0(1),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[29]\,
      I1 => D(29),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(3),
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => slv_reg15(2),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \axi_rdata[2]_i_3_n_0\,
      I4 => \axi_rdata[2]_i_4_n_0\,
      I5 => \axi_rdata[2]_i_5_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_12_n_0\,
      I1 => slv_reg12(2),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => slv_reg13(2),
      I4 => slv_reg14(2),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[26]_i_8_n_0\,
      I1 => slv_reg9(2),
      I2 => \axi_rdata[31]_i_6_n_0\,
      I3 => slv_reg10(2),
      I4 => slv_reg11(2),
      I5 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => D(2),
      I2 => \axi_rdata[9]_i_7_n_0\,
      I3 => time_counter_reg(2),
      I4 => Q(2),
      I5 => \axi_rdata[9]_i_8_n_0\,
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[26]_i_5_n_0\,
      I1 => \pmw_gen/overflow\(4),
      I2 => \axi_rdata[26]_i_7_n_0\,
      I3 => \axi_rdata[31]_i_2_0\(2),
      I4 => slv_reg0(2),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => slv_reg15(30),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg14(30),
      I4 => \axi_rdata[31]_i_4_n_0\,
      I5 => \axi_rdata[30]_i_3_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => slv_reg10(30),
      I2 => \axi_rdata[30]_i_4_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => slv_reg0(30),
      I5 => \axi_rdata[30]_i_5_n_0\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => slv_reg11(30),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => slv_reg13(30),
      I4 => slv_reg12(30),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000A000"
    )
        port map (
      I0 => slv_reg9(30),
      I1 => \axi_rdata[31]_i_2_0\(30),
      I2 => sel0(3),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => sel0(1),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[30]\,
      I1 => D(30),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(3),
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => slv_reg15(31),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg14(31),
      I4 => \axi_rdata[31]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(3),
      I3 => sel0(0),
      O => \axi_rdata[31]_i_10_n_0\
    );
\axi_rdata[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(3),
      I3 => sel0(0),
      O => \axi_rdata[31]_i_11_n_0\
    );
\axi_rdata[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(3),
      O => \axi_rdata[31]_i_12_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => slv_reg10(31),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \axi_rdata[31]_i_8_n_0\,
      I4 => slv_reg0(31),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(3),
      I3 => sel0(0),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(1),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_10_n_0\,
      I1 => slv_reg11(31),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => slv_reg13(31),
      I4 => slv_reg12(31),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(1),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C0000A000"
    )
        port map (
      I0 => slv_reg9(31),
      I1 => \axi_rdata[31]_i_2_0\(31),
      I2 => sel0(3),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => sel0(1),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(3),
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[31]\,
      I1 => D(31),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(3),
      O => \axi_rdata[31]_i_9_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => slv_reg15(3),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \axi_rdata[3]_i_3_n_0\,
      I4 => \axi_rdata[3]_i_4_n_0\,
      I5 => \axi_rdata[3]_i_5_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_12_n_0\,
      I1 => slv_reg12(3),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => slv_reg13(3),
      I4 => slv_reg14(3),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[26]_i_8_n_0\,
      I1 => slv_reg9(3),
      I2 => \axi_rdata[31]_i_6_n_0\,
      I3 => slv_reg10(3),
      I4 => slv_reg11(3),
      I5 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => D(3),
      I2 => \axi_rdata[9]_i_7_n_0\,
      I3 => time_counter_reg(3),
      I4 => Q(3),
      I5 => \axi_rdata[9]_i_8_n_0\,
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[26]_i_5_n_0\,
      I1 => \pmw_gen/overflow\(5),
      I2 => \axi_rdata[26]_i_7_n_0\,
      I3 => \axi_rdata[31]_i_2_0\(3),
      I4 => slv_reg0(3),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => slv_reg15(4),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \axi_rdata[4]_i_3_n_0\,
      I4 => \axi_rdata[4]_i_4_n_0\,
      I5 => \axi_rdata[4]_i_5_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_12_n_0\,
      I1 => slv_reg12(4),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => slv_reg13(4),
      I4 => slv_reg14(4),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[26]_i_8_n_0\,
      I1 => slv_reg9(4),
      I2 => \axi_rdata[31]_i_6_n_0\,
      I3 => slv_reg10(4),
      I4 => slv_reg11(4),
      I5 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => D(4),
      I2 => \axi_rdata[9]_i_7_n_0\,
      I3 => time_counter_reg(4),
      I4 => Q(4),
      I5 => \axi_rdata[9]_i_8_n_0\,
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[26]_i_5_n_0\,
      I1 => \pmw_gen/overflow\(6),
      I2 => \axi_rdata[26]_i_7_n_0\,
      I3 => \axi_rdata[31]_i_2_0\(4),
      I4 => slv_reg0(4),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => slv_reg15(5),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \axi_rdata[5]_i_3_n_0\,
      I4 => \axi_rdata[5]_i_4_n_0\,
      I5 => \axi_rdata[5]_i_5_n_0\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_12_n_0\,
      I1 => slv_reg12(5),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => slv_reg13(5),
      I4 => slv_reg14(5),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[26]_i_8_n_0\,
      I1 => slv_reg9(5),
      I2 => \axi_rdata[31]_i_6_n_0\,
      I3 => slv_reg10(5),
      I4 => slv_reg11(5),
      I5 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => D(5),
      I2 => \axi_rdata[9]_i_7_n_0\,
      I3 => time_counter_reg(5),
      I4 => Q(5),
      I5 => \axi_rdata[9]_i_8_n_0\,
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[26]_i_5_n_0\,
      I1 => \pmw_gen/overflow\(7),
      I2 => \axi_rdata[26]_i_7_n_0\,
      I3 => \axi_rdata[31]_i_2_0\(5),
      I4 => slv_reg0(5),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => slv_reg15(6),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \axi_rdata[6]_i_3_n_0\,
      I4 => \axi_rdata[6]_i_4_n_0\,
      I5 => \axi_rdata[6]_i_5_n_0\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_12_n_0\,
      I1 => slv_reg12(6),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => slv_reg13(6),
      I4 => slv_reg14(6),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[26]_i_8_n_0\,
      I1 => slv_reg9(6),
      I2 => \axi_rdata[31]_i_6_n_0\,
      I3 => slv_reg10(6),
      I4 => slv_reg11(6),
      I5 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => D(6),
      I2 => \axi_rdata[9]_i_7_n_0\,
      I3 => time_counter_reg(6),
      I4 => Q(6),
      I5 => \axi_rdata[9]_i_8_n_0\,
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[26]_i_5_n_0\,
      I1 => \pmw_gen/overflow\(8),
      I2 => \axi_rdata[26]_i_7_n_0\,
      I3 => \axi_rdata[31]_i_2_0\(6),
      I4 => slv_reg0(6),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => slv_reg15(7),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \axi_rdata[7]_i_3_n_0\,
      I4 => \axi_rdata[7]_i_4_n_0\,
      I5 => \axi_rdata[7]_i_5_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_12_n_0\,
      I1 => slv_reg12(7),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => slv_reg13(7),
      I4 => slv_reg14(7),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[26]_i_8_n_0\,
      I1 => slv_reg9(7),
      I2 => \axi_rdata[31]_i_6_n_0\,
      I3 => slv_reg10(7),
      I4 => slv_reg11(7),
      I5 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => D(7),
      I2 => \axi_rdata[9]_i_7_n_0\,
      I3 => time_counter_reg(7),
      I4 => Q(7),
      I5 => \axi_rdata[9]_i_8_n_0\,
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[26]_i_5_n_0\,
      I1 => \pmw_gen/overflow\(9),
      I2 => \axi_rdata[26]_i_7_n_0\,
      I3 => \axi_rdata[31]_i_2_0\(7),
      I4 => slv_reg0(7),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => slv_reg15(8),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \axi_rdata[8]_i_3_n_0\,
      I4 => \axi_rdata[8]_i_4_n_0\,
      I5 => \axi_rdata[8]_i_5_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_12_n_0\,
      I1 => slv_reg12(8),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => slv_reg13(8),
      I4 => slv_reg14(8),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[26]_i_8_n_0\,
      I1 => slv_reg9(8),
      I2 => \axi_rdata[31]_i_6_n_0\,
      I3 => slv_reg10(8),
      I4 => slv_reg11(8),
      I5 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => D(8),
      I2 => \axi_rdata[9]_i_7_n_0\,
      I3 => time_counter_reg(8),
      I4 => Q(8),
      I5 => \axi_rdata[9]_i_8_n_0\,
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[26]_i_5_n_0\,
      I1 => \slv_reg1_reg_n_0_[8]\,
      I2 => \axi_rdata[26]_i_7_n_0\,
      I3 => \axi_rdata[31]_i_2_0\(8),
      I4 => slv_reg0(8),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => slv_reg15(9),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \axi_rdata[9]_i_3_n_0\,
      I4 => \axi_rdata[9]_i_4_n_0\,
      I5 => \axi_rdata[9]_i_5_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_12_n_0\,
      I1 => slv_reg12(9),
      I2 => \axi_rdata[31]_i_11_n_0\,
      I3 => slv_reg13(9),
      I4 => slv_reg14(9),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[26]_i_8_n_0\,
      I1 => slv_reg9(9),
      I2 => \axi_rdata[31]_i_6_n_0\,
      I3 => slv_reg10(9),
      I4 => slv_reg11(9),
      I5 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => D(9),
      I2 => \axi_rdata[9]_i_7_n_0\,
      I3 => time_counter_reg(9),
      I4 => Q(9),
      I5 => \axi_rdata[9]_i_8_n_0\,
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[26]_i_5_n_0\,
      I1 => \slv_reg1_reg_n_0_[9]\,
      I2 => \axi_rdata[26]_i_7_n_0\,
      I3 => \axi_rdata[31]_i_2_0\(9),
      I4 => slv_reg0(9),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(3),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata[9]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      O => \axi_rdata[9]_i_8_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => \^sr\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => \^sr\(0)
    );
drv_signal_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CO(0),
      I1 => s00_axi_aresetn,
      O => drv_signal
    );
\output_val0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \pmw_gen/overflow\(9),
      I1 => Q(9),
      I2 => \pmw_gen/overflow\(8),
      I3 => Q(8),
      O => \slv_reg1_reg[7]_0\(0)
    );
\output_val0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pmw_gen/overflow\(9),
      I1 => Q(9),
      I2 => \pmw_gen/overflow\(8),
      I3 => Q(8),
      O => \slv_reg1_reg[7]_1\(0)
    );
output_val0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \pmw_gen/overflow\(7),
      I1 => Q(7),
      I2 => \pmw_gen/overflow\(6),
      I3 => Q(6),
      O => DI(2)
    );
output_val0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \pmw_gen/overflow\(5),
      I1 => Q(5),
      I2 => \pmw_gen/overflow\(4),
      I3 => Q(4),
      O => DI(1)
    );
output_val0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \pmw_gen/overflow\(3),
      I1 => Q(3),
      I2 => \pmw_gen/overflow\(2),
      I3 => Q(2),
      O => DI(0)
    );
output_val0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pmw_gen/overflow\(7),
      I1 => Q(7),
      I2 => \pmw_gen/overflow\(6),
      I3 => Q(6),
      O => S(2)
    );
output_val0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pmw_gen/overflow\(5),
      I1 => Q(5),
      I2 => \pmw_gen/overflow\(4),
      I3 => Q(4),
      O => S(1)
    );
output_val0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pmw_gen/overflow\(3),
      I1 => Q(3),
      I2 => \pmw_gen/overflow\(2),
      I3 => Q(2),
      O => S(0)
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\slv_reg0[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => p_1_in(0)
    );
\slv_reg0[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => \^s00_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(0),
      Q => \^direction\,
      R => \^sr\(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => \^sr\(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => \^sr\(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => \^sr\(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => \^sr\(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => \^sr\(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => \^sr\(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => \^sr\(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => \^sr\(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => \^sr\(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => \^sr\(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => \^sr\(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => \^sr\(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => \^sr\(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => \^sr\(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => \^sr\(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => \^sr\(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => \^sr\(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => \^sr\(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => \^sr\(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => \^sr\(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => \^sr\(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => \^sr\(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => \^sr\(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => \^sr\(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => \^sr\(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => \^sr\(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => \^sr\(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => \^sr\(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => \^sr\(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => \^sr\(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => \^sr\(0)
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg10(0),
      R => \^sr\(0)
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg10(10),
      R => \^sr\(0)
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg10(11),
      R => \^sr\(0)
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg10(12),
      R => \^sr\(0)
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg10(13),
      R => \^sr\(0)
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg10(14),
      R => \^sr\(0)
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg10(15),
      R => \^sr\(0)
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg10(16),
      R => \^sr\(0)
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg10(17),
      R => \^sr\(0)
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg10(18),
      R => \^sr\(0)
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg10(19),
      R => \^sr\(0)
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg10(1),
      R => \^sr\(0)
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg10(20),
      R => \^sr\(0)
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg10(21),
      R => \^sr\(0)
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg10(22),
      R => \^sr\(0)
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg10(23),
      R => \^sr\(0)
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg10(24),
      R => \^sr\(0)
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg10(25),
      R => \^sr\(0)
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg10(26),
      R => \^sr\(0)
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg10(27),
      R => \^sr\(0)
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg10(28),
      R => \^sr\(0)
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg10(29),
      R => \^sr\(0)
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg10(2),
      R => \^sr\(0)
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg10(30),
      R => \^sr\(0)
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg10(31),
      R => \^sr\(0)
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg10(3),
      R => \^sr\(0)
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg10(4),
      R => \^sr\(0)
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg10(5),
      R => \^sr\(0)
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg10(6),
      R => \^sr\(0)
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg10(7),
      R => \^sr\(0)
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg10(8),
      R => \^sr\(0)
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg10(9),
      R => \^sr\(0)
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg11(0),
      R => \^sr\(0)
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg11(10),
      R => \^sr\(0)
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg11(11),
      R => \^sr\(0)
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg11(12),
      R => \^sr\(0)
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg11(13),
      R => \^sr\(0)
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg11(14),
      R => \^sr\(0)
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg11(15),
      R => \^sr\(0)
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg11(16),
      R => \^sr\(0)
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg11(17),
      R => \^sr\(0)
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg11(18),
      R => \^sr\(0)
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg11(19),
      R => \^sr\(0)
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg11(1),
      R => \^sr\(0)
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg11(20),
      R => \^sr\(0)
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg11(21),
      R => \^sr\(0)
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg11(22),
      R => \^sr\(0)
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg11(23),
      R => \^sr\(0)
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg11(24),
      R => \^sr\(0)
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg11(25),
      R => \^sr\(0)
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg11(26),
      R => \^sr\(0)
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg11(27),
      R => \^sr\(0)
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg11(28),
      R => \^sr\(0)
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg11(29),
      R => \^sr\(0)
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg11(2),
      R => \^sr\(0)
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg11(30),
      R => \^sr\(0)
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg11(31),
      R => \^sr\(0)
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg11(3),
      R => \^sr\(0)
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg11(4),
      R => \^sr\(0)
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg11(5),
      R => \^sr\(0)
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg11(6),
      R => \^sr\(0)
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg11(7),
      R => \^sr\(0)
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg11(8),
      R => \^sr\(0)
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg11(9),
      R => \^sr\(0)
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg12(0),
      R => \^sr\(0)
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg12(10),
      R => \^sr\(0)
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg12(11),
      R => \^sr\(0)
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg12(12),
      R => \^sr\(0)
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg12(13),
      R => \^sr\(0)
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg12(14),
      R => \^sr\(0)
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg12(15),
      R => \^sr\(0)
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg12(16),
      R => \^sr\(0)
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg12(17),
      R => \^sr\(0)
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg12(18),
      R => \^sr\(0)
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg12(19),
      R => \^sr\(0)
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg12(1),
      R => \^sr\(0)
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg12(20),
      R => \^sr\(0)
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg12(21),
      R => \^sr\(0)
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg12(22),
      R => \^sr\(0)
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg12(23),
      R => \^sr\(0)
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg12(24),
      R => \^sr\(0)
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg12(25),
      R => \^sr\(0)
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg12(26),
      R => \^sr\(0)
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg12(27),
      R => \^sr\(0)
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg12(28),
      R => \^sr\(0)
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg12(29),
      R => \^sr\(0)
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg12(2),
      R => \^sr\(0)
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg12(30),
      R => \^sr\(0)
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg12(31),
      R => \^sr\(0)
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg12(3),
      R => \^sr\(0)
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg12(4),
      R => \^sr\(0)
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg12(5),
      R => \^sr\(0)
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg12(6),
      R => \^sr\(0)
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg12(7),
      R => \^sr\(0)
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg12(8),
      R => \^sr\(0)
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg12(9),
      R => \^sr\(0)
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(1),
      I5 => p_0_in(1),
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(2),
      I5 => p_0_in(1),
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(3),
      I5 => p_0_in(1),
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      I5 => p_0_in(1),
      O => \slv_reg13[7]_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg13(0),
      R => \^sr\(0)
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg13(10),
      R => \^sr\(0)
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg13(11),
      R => \^sr\(0)
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg13(12),
      R => \^sr\(0)
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg13(13),
      R => \^sr\(0)
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg13(14),
      R => \^sr\(0)
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg13(15),
      R => \^sr\(0)
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg13(16),
      R => \^sr\(0)
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg13(17),
      R => \^sr\(0)
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg13(18),
      R => \^sr\(0)
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg13(19),
      R => \^sr\(0)
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg13(1),
      R => \^sr\(0)
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg13(20),
      R => \^sr\(0)
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg13(21),
      R => \^sr\(0)
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg13(22),
      R => \^sr\(0)
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg13(23),
      R => \^sr\(0)
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg13(24),
      R => \^sr\(0)
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg13(25),
      R => \^sr\(0)
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg13(26),
      R => \^sr\(0)
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg13(27),
      R => \^sr\(0)
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg13(28),
      R => \^sr\(0)
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg13(29),
      R => \^sr\(0)
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg13(2),
      R => \^sr\(0)
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg13(30),
      R => \^sr\(0)
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg13(31),
      R => \^sr\(0)
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg13(3),
      R => \^sr\(0)
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg13(4),
      R => \^sr\(0)
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg13(5),
      R => \^sr\(0)
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg13(6),
      R => \^sr\(0)
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg13(7),
      R => \^sr\(0)
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg13(8),
      R => \^sr\(0)
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg13(9),
      R => \^sr\(0)
    );
\slv_reg14[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[15]_i_1_n_0\
    );
\slv_reg14[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[23]_i_1_n_0\
    );
\slv_reg14[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[31]_i_1_n_0\
    );
\slv_reg14[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[7]_i_1_n_0\
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg14(0),
      R => \^sr\(0)
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg14(10),
      R => \^sr\(0)
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg14(11),
      R => \^sr\(0)
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg14(12),
      R => \^sr\(0)
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg14(13),
      R => \^sr\(0)
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg14(14),
      R => \^sr\(0)
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg14(15),
      R => \^sr\(0)
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg14(16),
      R => \^sr\(0)
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg14(17),
      R => \^sr\(0)
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg14(18),
      R => \^sr\(0)
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg14(19),
      R => \^sr\(0)
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg14(1),
      R => \^sr\(0)
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg14(20),
      R => \^sr\(0)
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg14(21),
      R => \^sr\(0)
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg14(22),
      R => \^sr\(0)
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg14(23),
      R => \^sr\(0)
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg14(24),
      R => \^sr\(0)
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg14(25),
      R => \^sr\(0)
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg14(26),
      R => \^sr\(0)
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg14(27),
      R => \^sr\(0)
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg14(28),
      R => \^sr\(0)
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg14(29),
      R => \^sr\(0)
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg14(2),
      R => \^sr\(0)
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg14(30),
      R => \^sr\(0)
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg14(31),
      R => \^sr\(0)
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg14(3),
      R => \^sr\(0)
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg14(4),
      R => \^sr\(0)
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg14(5),
      R => \^sr\(0)
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg14(6),
      R => \^sr\(0)
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg14(7),
      R => \^sr\(0)
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg14(8),
      R => \^sr\(0)
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg14(9),
      R => \^sr\(0)
    );
\slv_reg15[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[7]_i_1_n_0\
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg15(0),
      R => \^sr\(0)
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg15(10),
      R => \^sr\(0)
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg15(11),
      R => \^sr\(0)
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg15(12),
      R => \^sr\(0)
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg15(13),
      R => \^sr\(0)
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg15(14),
      R => \^sr\(0)
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg15(15),
      R => \^sr\(0)
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg15(16),
      R => \^sr\(0)
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg15(17),
      R => \^sr\(0)
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg15(18),
      R => \^sr\(0)
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg15(19),
      R => \^sr\(0)
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg15(1),
      R => \^sr\(0)
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg15(20),
      R => \^sr\(0)
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg15(21),
      R => \^sr\(0)
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg15(22),
      R => \^sr\(0)
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg15(23),
      R => \^sr\(0)
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg15(24),
      R => \^sr\(0)
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg15(25),
      R => \^sr\(0)
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg15(26),
      R => \^sr\(0)
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg15(27),
      R => \^sr\(0)
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg15(28),
      R => \^sr\(0)
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg15(29),
      R => \^sr\(0)
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg15(2),
      R => \^sr\(0)
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg15(30),
      R => \^sr\(0)
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg15(31),
      R => \^sr\(0)
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg15(3),
      R => \^sr\(0)
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg15(4),
      R => \^sr\(0)
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg15(5),
      R => \^sr\(0)
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg15(6),
      R => \^sr\(0)
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg15(7),
      R => \^sr\(0)
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg15(8),
      R => \^sr\(0)
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg15(9),
      R => \^sr\(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \pmw_gen/overflow\(2),
      R => \^sr\(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \pmw_gen/overflow\(3),
      R => \^sr\(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \pmw_gen/overflow\(4),
      R => \^sr\(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \pmw_gen/overflow\(5),
      R => \^sr\(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \pmw_gen/overflow\(6),
      R => \^sr\(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \pmw_gen/overflow\(7),
      R => \^sr\(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \pmw_gen/overflow\(8),
      R => \^sr\(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \pmw_gen/overflow\(9),
      R => \^sr\(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg9(0),
      R => \^sr\(0)
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg9(10),
      R => \^sr\(0)
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg9(11),
      R => \^sr\(0)
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg9(12),
      R => \^sr\(0)
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg9(13),
      R => \^sr\(0)
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg9(14),
      R => \^sr\(0)
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg9(15),
      R => \^sr\(0)
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg9(16),
      R => \^sr\(0)
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg9(17),
      R => \^sr\(0)
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg9(18),
      R => \^sr\(0)
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg9(19),
      R => \^sr\(0)
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg9(1),
      R => \^sr\(0)
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg9(20),
      R => \^sr\(0)
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg9(21),
      R => \^sr\(0)
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg9(22),
      R => \^sr\(0)
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg9(23),
      R => \^sr\(0)
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg9(24),
      R => \^sr\(0)
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg9(25),
      R => \^sr\(0)
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg9(26),
      R => \^sr\(0)
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg9(27),
      R => \^sr\(0)
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg9(28),
      R => \^sr\(0)
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg9(29),
      R => \^sr\(0)
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg9(2),
      R => \^sr\(0)
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg9(30),
      R => \^sr\(0)
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg9(31),
      R => \^sr\(0)
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg9(3),
      R => \^sr\(0)
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg9(4),
      R => \^sr\(0)
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg9(5),
      R => \^sr\(0)
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg9(6),
      R => \^sr\(0)
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg9(7),
      R => \^sr\(0)
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg9(8),
      R => \^sr\(0)
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg9(9),
      R => \^sr\(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s00_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWMgenerate is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    drv_signal : in STD_LOGIC_VECTOR ( 0 to 0 );
    drv_signal_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWMgenerate;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWMgenerate is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal output_val0_carry_i_7_n_0 : STD_LOGIC;
  signal output_val0_carry_n_0 : STD_LOGIC;
  signal output_val0_carry_n_1 : STD_LOGIC;
  signal output_val0_carry_n_2 : STD_LOGIC;
  signal output_val0_carry_n_3 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \pwm_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter[9]_i_2_n_0\ : STD_LOGIC;
  signal NLW_output_val0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_val0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_output_val0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pwm_counter[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pwm_counter[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pwm_counter[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pwm_counter[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pwm_counter[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pwm_counter[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pwm_counter[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pwm_counter[9]_i_1\ : label is "soft_lutpair4";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
output_val0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => output_val0_carry_n_0,
      CO(2) => output_val0_carry_n_1,
      CO(1) => output_val0_carry_n_2,
      CO(0) => output_val0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 1) => DI(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => NLW_output_val0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => output_val0_carry_i_7_n_0
    );
\output_val0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => output_val0_carry_n_0,
      CO(3 downto 1) => \NLW_output_val0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => drv_signal(0),
      O(3 downto 0) => \NLW_output_val0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => drv_signal_0(0)
    );
output_val0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => output_val0_carry_i_7_n_0
    );
\pwm_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \pwm_counter[0]_i_1_n_0\
    );
\pwm_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \p_0_in__0\(1)
    );
\pwm_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \p_0_in__0\(2)
    );
\pwm_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \p_0_in__0\(3)
    );
\pwm_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \p_0_in__0\(4)
    );
\pwm_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \p_0_in__0\(5)
    );
\pwm_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pwm_counter[9]_i_2_n_0\,
      I1 => \^q\(6),
      O => \p_0_in__0\(6)
    );
\pwm_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \pwm_counter[9]_i_2_n_0\,
      I2 => \^q\(7),
      O => \p_0_in__0\(7)
    );
\pwm_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^q\(7),
      I1 => \pwm_counter[9]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(8),
      O => \p_0_in__0\(8)
    );
\pwm_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \pwm_counter[9]_i_2_n_0\,
      I3 => \^q\(7),
      I4 => \^q\(9),
      O => \p_0_in__0\(9)
    );
\pwm_counter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \pwm_counter[9]_i_2_n_0\
    );
\pwm_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \pwm_counter[0]_i_1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\pwm_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\pwm_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \^q\(2),
      R => SR(0)
    );
\pwm_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \^q\(3),
      R => SR(0)
    );
\pwm_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \^q\(4),
      R => SR(0)
    );
\pwm_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => \^q\(5),
      R => SR(0)
    );
\pwm_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => \^q\(6),
      R => SR(0)
    );
\pwm_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(7),
      Q => \^q\(7),
      R => SR(0)
    );
\pwm_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(8),
      Q => \^q\(8),
      R => SR(0)
    );
\pwm_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(9),
      Q => \^q\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RPMdetect is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    time_counter_reg : out STD_LOGIC_VECTOR ( 26 downto 0 );
    SA_del : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    SA : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RPMdetect;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RPMdetect is
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^sa_del\ : STD_LOGIC;
  signal SA_del_i_1_n_0 : STD_LOGIC;
  signal \rpm[31]_i_1_n_0\ : STD_LOGIC;
  signal \rpm[31]_i_2_n_0\ : STD_LOGIC;
  signal \rpm[31]_i_3_n_0\ : STD_LOGIC;
  signal \rpm[31]_i_4_n_0\ : STD_LOGIC;
  signal \rpm[31]_i_5_n_0\ : STD_LOGIC;
  signal \rpm[31]_i_6_n_0\ : STD_LOGIC;
  signal \rpm[31]_i_7_n_0\ : STD_LOGIC;
  signal \rpm[31]_i_8_n_0\ : STD_LOGIC;
  signal \rpm_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \rpm_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \rpm_counter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \rpm_counter_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \rpm_counter_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \rpm_counter_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \rpm_counter_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \rpm_counter_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \rpm_counter_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \rpm_counter_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \rpm_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \rpm_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \rpm_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \rpm_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \rpm_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \rpm_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \rpm_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \rpm_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \rpm_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \rpm_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \rpm_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \rpm_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \rpm_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \rpm_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \rpm_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \rpm_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \rpm_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \rpm_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \rpm_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \rpm_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \rpm_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \rpm_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \rpm_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \rpm_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \rpm_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \rpm_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \rpm_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \rpm_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \rpm_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \rpm_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \rpm_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \rpm_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \rpm_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \rpm_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \rpm_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \rpm_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \rpm_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \rpm_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \rpm_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \rpm_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rpm_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \rpm_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \rpm_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \rpm_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \rpm_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \rpm_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \rpm_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \rpm_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rpm_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rpm_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rpm_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rpm_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rpm_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rpm_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rpm_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal time_counter : STD_LOGIC;
  signal \time_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \^time_counter_reg\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \time_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \time_counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \time_counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \time_counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \time_counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \time_counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \time_counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \time_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \time_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \time_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \time_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \time_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \time_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \time_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \time_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \time_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \time_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \time_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \time_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \time_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \time_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \time_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \time_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \time_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \time_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \time_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \time_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \time_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \time_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \time_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \time_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \time_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \time_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \time_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \time_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \time_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \time_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \time_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \time_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \time_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \time_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \time_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \time_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \time_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \time_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \time_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \time_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \time_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_rpm_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_time_counter_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_counter_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  D(31 downto 0) <= \^d\(31 downto 0);
  SA_del <= \^sa_del\;
  time_counter_reg(26 downto 0) <= \^time_counter_reg\(26 downto 0);
SA_del_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SA,
      I1 => s00_axi_aresetn,
      I2 => \^sa_del\,
      O => SA_del_i_1_n_0
    );
SA_del_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => SA_del_i_1_n_0,
      Q => \^sa_del\,
      R => '0'
    );
\rpm[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF008000"
    )
        port map (
      I0 => \^time_counter_reg\(8),
      I1 => \rpm[31]_i_2_n_0\,
      I2 => \rpm[31]_i_3_n_0\,
      I3 => s00_axi_aresetn,
      I4 => \rpm[31]_i_4_n_0\,
      I5 => \rpm[31]_i_5_n_0\,
      O => \rpm[31]_i_1_n_0\
    );
\rpm[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^time_counter_reg\(13),
      I1 => \^time_counter_reg\(14),
      I2 => \^time_counter_reg\(15),
      I3 => \^time_counter_reg\(16),
      I4 => \^time_counter_reg\(18),
      I5 => \rpm[31]_i_6_n_0\,
      O => \rpm[31]_i_2_n_0\
    );
\rpm[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^time_counter_reg\(2),
      I1 => \^time_counter_reg\(3),
      I2 => \^time_counter_reg\(0),
      I3 => \^time_counter_reg\(1),
      I4 => \rpm[31]_i_7_n_0\,
      O => \rpm[31]_i_3_n_0\
    );
\rpm[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => \rpm[31]_i_2_n_0\,
      I1 => \rpm[31]_i_8_n_0\,
      I2 => \^time_counter_reg\(17),
      I3 => \rpm[31]_i_6_n_0\,
      I4 => \^time_counter_reg\(18),
      O => \rpm[31]_i_4_n_0\
    );
\rpm[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^time_counter_reg\(19),
      I1 => \rpm[31]_i_6_n_0\,
      I2 => \^time_counter_reg\(26),
      I3 => \^time_counter_reg\(25),
      O => \rpm[31]_i_5_n_0\
    );
\rpm[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^time_counter_reg\(22),
      I1 => \^time_counter_reg\(23),
      I2 => \^time_counter_reg\(24),
      I3 => \^time_counter_reg\(26),
      I4 => \^time_counter_reg\(21),
      I5 => \^time_counter_reg\(20),
      O => \rpm[31]_i_6_n_0\
    );
\rpm[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^time_counter_reg\(5),
      I1 => \^time_counter_reg\(4),
      I2 => \^time_counter_reg\(7),
      I3 => \^time_counter_reg\(6),
      O => \rpm[31]_i_7_n_0\
    );
\rpm[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^time_counter_reg\(10),
      I1 => \^time_counter_reg\(9),
      I2 => \^time_counter_reg\(12),
      I3 => \^time_counter_reg\(11),
      O => \rpm[31]_i_8_n_0\
    );
\rpm_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFDFDFDFDFDFD"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \rpm[31]_i_4_n_0\,
      I2 => \rpm[31]_i_5_n_0\,
      I3 => \rpm[31]_i_2_n_0\,
      I4 => \^time_counter_reg\(8),
      I5 => \rpm[31]_i_3_n_0\,
      O => time_counter
    );
\rpm_counter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SA,
      I1 => \^sa_del\,
      O => \rpm_counter[0]_i_2_n_0\
    );
\rpm_counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(0),
      O => \rpm_counter[0]_i_4_n_0\
    );
\rpm_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[0]_i_3_n_7\,
      Q => \^d\(0),
      R => time_counter
    );
\rpm_counter_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rpm_counter_reg[0]_i_3_n_0\,
      CO(2) => \rpm_counter_reg[0]_i_3_n_1\,
      CO(1) => \rpm_counter_reg[0]_i_3_n_2\,
      CO(0) => \rpm_counter_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rpm_counter_reg[0]_i_3_n_4\,
      O(2) => \rpm_counter_reg[0]_i_3_n_5\,
      O(1) => \rpm_counter_reg[0]_i_3_n_6\,
      O(0) => \rpm_counter_reg[0]_i_3_n_7\,
      S(3 downto 1) => \^d\(3 downto 1),
      S(0) => \rpm_counter[0]_i_4_n_0\
    );
\rpm_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[8]_i_1_n_5\,
      Q => \^d\(10),
      R => time_counter
    );
\rpm_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[8]_i_1_n_4\,
      Q => \^d\(11),
      R => time_counter
    );
\rpm_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[12]_i_1_n_7\,
      Q => \^d\(12),
      R => time_counter
    );
\rpm_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_counter_reg[8]_i_1_n_0\,
      CO(3) => \rpm_counter_reg[12]_i_1_n_0\,
      CO(2) => \rpm_counter_reg[12]_i_1_n_1\,
      CO(1) => \rpm_counter_reg[12]_i_1_n_2\,
      CO(0) => \rpm_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rpm_counter_reg[12]_i_1_n_4\,
      O(2) => \rpm_counter_reg[12]_i_1_n_5\,
      O(1) => \rpm_counter_reg[12]_i_1_n_6\,
      O(0) => \rpm_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => \^d\(15 downto 12)
    );
\rpm_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[12]_i_1_n_6\,
      Q => \^d\(13),
      R => time_counter
    );
\rpm_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[12]_i_1_n_5\,
      Q => \^d\(14),
      R => time_counter
    );
\rpm_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[12]_i_1_n_4\,
      Q => \^d\(15),
      R => time_counter
    );
\rpm_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[16]_i_1_n_7\,
      Q => \^d\(16),
      R => time_counter
    );
\rpm_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_counter_reg[12]_i_1_n_0\,
      CO(3) => \rpm_counter_reg[16]_i_1_n_0\,
      CO(2) => \rpm_counter_reg[16]_i_1_n_1\,
      CO(1) => \rpm_counter_reg[16]_i_1_n_2\,
      CO(0) => \rpm_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rpm_counter_reg[16]_i_1_n_4\,
      O(2) => \rpm_counter_reg[16]_i_1_n_5\,
      O(1) => \rpm_counter_reg[16]_i_1_n_6\,
      O(0) => \rpm_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => \^d\(19 downto 16)
    );
\rpm_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[16]_i_1_n_6\,
      Q => \^d\(17),
      R => time_counter
    );
\rpm_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[16]_i_1_n_5\,
      Q => \^d\(18),
      R => time_counter
    );
\rpm_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[16]_i_1_n_4\,
      Q => \^d\(19),
      R => time_counter
    );
\rpm_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[0]_i_3_n_6\,
      Q => \^d\(1),
      R => time_counter
    );
\rpm_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[20]_i_1_n_7\,
      Q => \^d\(20),
      R => time_counter
    );
\rpm_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_counter_reg[16]_i_1_n_0\,
      CO(3) => \rpm_counter_reg[20]_i_1_n_0\,
      CO(2) => \rpm_counter_reg[20]_i_1_n_1\,
      CO(1) => \rpm_counter_reg[20]_i_1_n_2\,
      CO(0) => \rpm_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rpm_counter_reg[20]_i_1_n_4\,
      O(2) => \rpm_counter_reg[20]_i_1_n_5\,
      O(1) => \rpm_counter_reg[20]_i_1_n_6\,
      O(0) => \rpm_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => \^d\(23 downto 20)
    );
\rpm_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[20]_i_1_n_6\,
      Q => \^d\(21),
      R => time_counter
    );
\rpm_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[20]_i_1_n_5\,
      Q => \^d\(22),
      R => time_counter
    );
\rpm_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[20]_i_1_n_4\,
      Q => \^d\(23),
      R => time_counter
    );
\rpm_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[24]_i_1_n_7\,
      Q => \^d\(24),
      R => time_counter
    );
\rpm_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_counter_reg[20]_i_1_n_0\,
      CO(3) => \rpm_counter_reg[24]_i_1_n_0\,
      CO(2) => \rpm_counter_reg[24]_i_1_n_1\,
      CO(1) => \rpm_counter_reg[24]_i_1_n_2\,
      CO(0) => \rpm_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rpm_counter_reg[24]_i_1_n_4\,
      O(2) => \rpm_counter_reg[24]_i_1_n_5\,
      O(1) => \rpm_counter_reg[24]_i_1_n_6\,
      O(0) => \rpm_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => \^d\(27 downto 24)
    );
\rpm_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[24]_i_1_n_6\,
      Q => \^d\(25),
      R => time_counter
    );
\rpm_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[24]_i_1_n_5\,
      Q => \^d\(26),
      R => time_counter
    );
\rpm_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[24]_i_1_n_4\,
      Q => \^d\(27),
      R => time_counter
    );
\rpm_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[28]_i_1_n_7\,
      Q => \^d\(28),
      R => time_counter
    );
\rpm_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_rpm_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \rpm_counter_reg[28]_i_1_n_1\,
      CO(1) => \rpm_counter_reg[28]_i_1_n_2\,
      CO(0) => \rpm_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rpm_counter_reg[28]_i_1_n_4\,
      O(2) => \rpm_counter_reg[28]_i_1_n_5\,
      O(1) => \rpm_counter_reg[28]_i_1_n_6\,
      O(0) => \rpm_counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => \^d\(31 downto 28)
    );
\rpm_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[28]_i_1_n_6\,
      Q => \^d\(29),
      R => time_counter
    );
\rpm_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[0]_i_3_n_5\,
      Q => \^d\(2),
      R => time_counter
    );
\rpm_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[28]_i_1_n_5\,
      Q => \^d\(30),
      R => time_counter
    );
\rpm_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[28]_i_1_n_4\,
      Q => \^d\(31),
      R => time_counter
    );
\rpm_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[0]_i_3_n_4\,
      Q => \^d\(3),
      R => time_counter
    );
\rpm_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[4]_i_1_n_7\,
      Q => \^d\(4),
      R => time_counter
    );
\rpm_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_counter_reg[0]_i_3_n_0\,
      CO(3) => \rpm_counter_reg[4]_i_1_n_0\,
      CO(2) => \rpm_counter_reg[4]_i_1_n_1\,
      CO(1) => \rpm_counter_reg[4]_i_1_n_2\,
      CO(0) => \rpm_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rpm_counter_reg[4]_i_1_n_4\,
      O(2) => \rpm_counter_reg[4]_i_1_n_5\,
      O(1) => \rpm_counter_reg[4]_i_1_n_6\,
      O(0) => \rpm_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^d\(7 downto 4)
    );
\rpm_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[4]_i_1_n_6\,
      Q => \^d\(5),
      R => time_counter
    );
\rpm_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[4]_i_1_n_5\,
      Q => \^d\(6),
      R => time_counter
    );
\rpm_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[4]_i_1_n_4\,
      Q => \^d\(7),
      R => time_counter
    );
\rpm_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[8]_i_1_n_7\,
      Q => \^d\(8),
      R => time_counter
    );
\rpm_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rpm_counter_reg[4]_i_1_n_0\,
      CO(3) => \rpm_counter_reg[8]_i_1_n_0\,
      CO(2) => \rpm_counter_reg[8]_i_1_n_1\,
      CO(1) => \rpm_counter_reg[8]_i_1_n_2\,
      CO(0) => \rpm_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rpm_counter_reg[8]_i_1_n_4\,
      O(2) => \rpm_counter_reg[8]_i_1_n_5\,
      O(1) => \rpm_counter_reg[8]_i_1_n_6\,
      O(0) => \rpm_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^d\(11 downto 8)
    );
\rpm_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm_counter[0]_i_2_n_0\,
      D => \rpm_counter_reg[8]_i_1_n_6\,
      Q => \^d\(9),
      R => time_counter
    );
\rpm_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(0),
      Q => Q(0),
      R => '0'
    );
\rpm_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(10),
      Q => Q(10),
      R => '0'
    );
\rpm_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(11),
      Q => Q(11),
      R => '0'
    );
\rpm_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(12),
      Q => Q(12),
      R => '0'
    );
\rpm_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(13),
      Q => Q(13),
      R => '0'
    );
\rpm_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(14),
      Q => Q(14),
      R => '0'
    );
\rpm_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(15),
      Q => Q(15),
      R => '0'
    );
\rpm_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(16),
      Q => Q(16),
      R => '0'
    );
\rpm_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(17),
      Q => Q(17),
      R => '0'
    );
\rpm_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(18),
      Q => Q(18),
      R => '0'
    );
\rpm_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(19),
      Q => Q(19),
      R => '0'
    );
\rpm_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(1),
      Q => Q(1),
      R => '0'
    );
\rpm_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(20),
      Q => Q(20),
      R => '0'
    );
\rpm_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(21),
      Q => Q(21),
      R => '0'
    );
\rpm_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(22),
      Q => Q(22),
      R => '0'
    );
\rpm_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(23),
      Q => Q(23),
      R => '0'
    );
\rpm_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(24),
      Q => Q(24),
      R => '0'
    );
\rpm_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(25),
      Q => Q(25),
      R => '0'
    );
\rpm_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(26),
      Q => Q(26),
      R => '0'
    );
\rpm_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(27),
      Q => Q(27),
      R => '0'
    );
\rpm_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(28),
      Q => Q(28),
      R => '0'
    );
\rpm_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(29),
      Q => Q(29),
      R => '0'
    );
\rpm_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(2),
      Q => Q(2),
      R => '0'
    );
\rpm_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(30),
      Q => Q(30),
      R => '0'
    );
\rpm_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(31),
      Q => Q(31),
      R => '0'
    );
\rpm_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(3),
      Q => Q(3),
      R => '0'
    );
\rpm_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(4),
      Q => Q(4),
      R => '0'
    );
\rpm_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(5),
      Q => Q(5),
      R => '0'
    );
\rpm_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(6),
      Q => Q(6),
      R => '0'
    );
\rpm_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(7),
      Q => Q(7),
      R => '0'
    );
\rpm_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(8),
      Q => Q(8),
      R => '0'
    );
\rpm_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \rpm[31]_i_1_n_0\,
      D => \^d\(9),
      Q => Q(9),
      R => '0'
    );
\time_counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^time_counter_reg\(0),
      O => \time_counter[0]_i_2_n_0\
    );
\time_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \time_counter_reg[0]_i_1_n_7\,
      Q => \^time_counter_reg\(0),
      R => time_counter
    );
\time_counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_counter_reg[0]_i_1_n_0\,
      CO(2) => \time_counter_reg[0]_i_1_n_1\,
      CO(1) => \time_counter_reg[0]_i_1_n_2\,
      CO(0) => \time_counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_counter_reg[0]_i_1_n_4\,
      O(2) => \time_counter_reg[0]_i_1_n_5\,
      O(1) => \time_counter_reg[0]_i_1_n_6\,
      O(0) => \time_counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => \^time_counter_reg\(3 downto 1),
      S(0) => \time_counter[0]_i_2_n_0\
    );
\time_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \time_counter_reg[8]_i_1_n_5\,
      Q => \^time_counter_reg\(10),
      R => time_counter
    );
\time_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \time_counter_reg[8]_i_1_n_4\,
      Q => \^time_counter_reg\(11),
      R => time_counter
    );
\time_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \time_counter_reg[12]_i_1_n_7\,
      Q => \^time_counter_reg\(12),
      R => time_counter
    );
\time_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_counter_reg[8]_i_1_n_0\,
      CO(3) => \time_counter_reg[12]_i_1_n_0\,
      CO(2) => \time_counter_reg[12]_i_1_n_1\,
      CO(1) => \time_counter_reg[12]_i_1_n_2\,
      CO(0) => \time_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_counter_reg[12]_i_1_n_4\,
      O(2) => \time_counter_reg[12]_i_1_n_5\,
      O(1) => \time_counter_reg[12]_i_1_n_6\,
      O(0) => \time_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => \^time_counter_reg\(15 downto 12)
    );
\time_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \time_counter_reg[12]_i_1_n_6\,
      Q => \^time_counter_reg\(13),
      R => time_counter
    );
\time_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \time_counter_reg[12]_i_1_n_5\,
      Q => \^time_counter_reg\(14),
      R => time_counter
    );
\time_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \time_counter_reg[12]_i_1_n_4\,
      Q => \^time_counter_reg\(15),
      R => time_counter
    );
\time_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \time_counter_reg[16]_i_1_n_7\,
      Q => \^time_counter_reg\(16),
      R => time_counter
    );
\time_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_counter_reg[12]_i_1_n_0\,
      CO(3) => \time_counter_reg[16]_i_1_n_0\,
      CO(2) => \time_counter_reg[16]_i_1_n_1\,
      CO(1) => \time_counter_reg[16]_i_1_n_2\,
      CO(0) => \time_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_counter_reg[16]_i_1_n_4\,
      O(2) => \time_counter_reg[16]_i_1_n_5\,
      O(1) => \time_counter_reg[16]_i_1_n_6\,
      O(0) => \time_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => \^time_counter_reg\(19 downto 16)
    );
\time_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \time_counter_reg[16]_i_1_n_6\,
      Q => \^time_counter_reg\(17),
      R => time_counter
    );
\time_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \time_counter_reg[16]_i_1_n_5\,
      Q => \^time_counter_reg\(18),
      R => time_counter
    );
\time_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \time_counter_reg[16]_i_1_n_4\,
      Q => \^time_counter_reg\(19),
      R => time_counter
    );
\time_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \time_counter_reg[0]_i_1_n_6\,
      Q => \^time_counter_reg\(1),
      R => time_counter
    );
\time_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \time_counter_reg[20]_i_1_n_7\,
      Q => \^time_counter_reg\(20),
      R => time_counter
    );
\time_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_counter_reg[16]_i_1_n_0\,
      CO(3) => \time_counter_reg[20]_i_1_n_0\,
      CO(2) => \time_counter_reg[20]_i_1_n_1\,
      CO(1) => \time_counter_reg[20]_i_1_n_2\,
      CO(0) => \time_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_counter_reg[20]_i_1_n_4\,
      O(2) => \time_counter_reg[20]_i_1_n_5\,
      O(1) => \time_counter_reg[20]_i_1_n_6\,
      O(0) => \time_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => \^time_counter_reg\(23 downto 20)
    );
\time_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \time_counter_reg[20]_i_1_n_6\,
      Q => \^time_counter_reg\(21),
      R => time_counter
    );
\time_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \time_counter_reg[20]_i_1_n_5\,
      Q => \^time_counter_reg\(22),
      R => time_counter
    );
\time_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \time_counter_reg[20]_i_1_n_4\,
      Q => \^time_counter_reg\(23),
      R => time_counter
    );
\time_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \time_counter_reg[24]_i_1_n_7\,
      Q => \^time_counter_reg\(24),
      R => time_counter
    );
\time_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_counter_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_time_counter_reg[24]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \time_counter_reg[24]_i_1_n_2\,
      CO(0) => \time_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_time_counter_reg[24]_i_1_O_UNCONNECTED\(3),
      O(2) => \time_counter_reg[24]_i_1_n_5\,
      O(1) => \time_counter_reg[24]_i_1_n_6\,
      O(0) => \time_counter_reg[24]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^time_counter_reg\(26 downto 24)
    );
\time_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \time_counter_reg[24]_i_1_n_6\,
      Q => \^time_counter_reg\(25),
      R => time_counter
    );
\time_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \time_counter_reg[24]_i_1_n_5\,
      Q => \^time_counter_reg\(26),
      R => time_counter
    );
\time_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \time_counter_reg[0]_i_1_n_5\,
      Q => \^time_counter_reg\(2),
      R => time_counter
    );
\time_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \time_counter_reg[0]_i_1_n_4\,
      Q => \^time_counter_reg\(3),
      R => time_counter
    );
\time_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \time_counter_reg[4]_i_1_n_7\,
      Q => \^time_counter_reg\(4),
      R => time_counter
    );
\time_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_counter_reg[0]_i_1_n_0\,
      CO(3) => \time_counter_reg[4]_i_1_n_0\,
      CO(2) => \time_counter_reg[4]_i_1_n_1\,
      CO(1) => \time_counter_reg[4]_i_1_n_2\,
      CO(0) => \time_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_counter_reg[4]_i_1_n_4\,
      O(2) => \time_counter_reg[4]_i_1_n_5\,
      O(1) => \time_counter_reg[4]_i_1_n_6\,
      O(0) => \time_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^time_counter_reg\(7 downto 4)
    );
\time_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \time_counter_reg[4]_i_1_n_6\,
      Q => \^time_counter_reg\(5),
      R => time_counter
    );
\time_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \time_counter_reg[4]_i_1_n_5\,
      Q => \^time_counter_reg\(6),
      R => time_counter
    );
\time_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \time_counter_reg[4]_i_1_n_4\,
      Q => \^time_counter_reg\(7),
      R => time_counter
    );
\time_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \time_counter_reg[8]_i_1_n_7\,
      Q => \^time_counter_reg\(8),
      R => time_counter
    );
\time_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_counter_reg[4]_i_1_n_0\,
      CO(3) => \time_counter_reg[8]_i_1_n_0\,
      CO(2) => \time_counter_reg[8]_i_1_n_1\,
      CO(1) => \time_counter_reg[8]_i_1_n_2\,
      CO(0) => \time_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_counter_reg[8]_i_1_n_4\,
      O(2) => \time_counter_reg[8]_i_1_n_5\,
      O(1) => \time_counter_reg[8]_i_1_n_6\,
      O(0) => \time_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^time_counter_reg\(11 downto 8)
    );
\time_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \time_counter_reg[8]_i_1_n_6\,
      Q => \^time_counter_reg\(9),
      R => time_counter
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HB3_v1_0 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    direction : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    drv_signal : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    SA : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HB3_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HB3_v1_0 is
  signal HB3_v1_0_S00_AXI_inst_n_10 : STD_LOGIC;
  signal HB3_v1_0_S00_AXI_inst_n_11 : STD_LOGIC;
  signal HB3_v1_0_S00_AXI_inst_n_12 : STD_LOGIC;
  signal HB3_v1_0_S00_AXI_inst_n_13 : STD_LOGIC;
  signal HB3_v1_0_S00_AXI_inst_n_14 : STD_LOGIC;
  signal HB3_v1_0_S00_AXI_inst_n_7 : STD_LOGIC;
  signal HB3_v1_0_S00_AXI_inst_n_8 : STD_LOGIC;
  signal HB3_v1_0_S00_AXI_inst_n_9 : STD_LOGIC;
  signal SA_del : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal pmw_gen_n_0 : STD_LOGIC;
  signal \pwm_counter_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rpm : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rpm_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal time_counter_reg : STD_LOGIC_VECTOR ( 26 downto 0 );
begin
HB3_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HB3_v1_0_S00_AXI
     port map (
      CO(0) => pmw_gen_n_0,
      D(31 downto 0) => rpm_counter_reg(31 downto 0),
      DI(2) => HB3_v1_0_S00_AXI_inst_n_7,
      DI(1) => HB3_v1_0_S00_AXI_inst_n_8,
      DI(0) => HB3_v1_0_S00_AXI_inst_n_9,
      Q(9 downto 0) => \pwm_counter_reg__0\(9 downto 0),
      S(2) => HB3_v1_0_S00_AXI_inst_n_10,
      S(1) => HB3_v1_0_S00_AXI_inst_n_11,
      S(0) => HB3_v1_0_S00_AXI_inst_n_12,
      SA => SA,
      SA_del => SA_del,
      SR(0) => clear,
      \axi_rdata[31]_i_2_0\(31 downto 0) => rpm(31 downto 0),
      direction => direction,
      drv_signal => drv_signal,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg1_reg[7]_0\(0) => HB3_v1_0_S00_AXI_inst_n_13,
      \slv_reg1_reg[7]_1\(0) => HB3_v1_0_S00_AXI_inst_n_14,
      time_counter_reg(26 downto 0) => time_counter_reg(26 downto 0)
    );
pmw_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWMgenerate
     port map (
      CO(0) => pmw_gen_n_0,
      DI(2) => HB3_v1_0_S00_AXI_inst_n_7,
      DI(1) => HB3_v1_0_S00_AXI_inst_n_8,
      DI(0) => HB3_v1_0_S00_AXI_inst_n_9,
      Q(9 downto 0) => \pwm_counter_reg__0\(9 downto 0),
      S(2) => HB3_v1_0_S00_AXI_inst_n_10,
      S(1) => HB3_v1_0_S00_AXI_inst_n_11,
      S(0) => HB3_v1_0_S00_AXI_inst_n_12,
      SR(0) => clear,
      drv_signal(0) => HB3_v1_0_S00_AXI_inst_n_13,
      drv_signal_0(0) => HB3_v1_0_S00_AXI_inst_n_14,
      s00_axi_aclk => s00_axi_aclk
    );
rpm_det: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RPMdetect
     port map (
      D(31 downto 0) => rpm_counter_reg(31 downto 0),
      Q(31 downto 0) => rpm(31 downto 0),
      SA => SA,
      SA_del => SA_del,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      time_counter_reg(26 downto 0) => time_counter_reg(26 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    SA : in STD_LOGIC;
    drv_signal : out STD_LOGIC;
    direction : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "embsys_HB3_0_0,HB3_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HB3_v1_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 32, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HB3_v1_0
     port map (
      SA => SA,
      direction => direction,
      drv_signal => drv_signal,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
