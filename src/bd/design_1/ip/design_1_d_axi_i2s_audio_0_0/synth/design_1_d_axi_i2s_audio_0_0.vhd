-- (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: digilentinc.com:user:d_axi_i2s_audio:2.0
-- IP Revision: 52

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_d_axi_i2s_audio_0_0 IS
  PORT (
    BCLK_O : OUT STD_LOGIC;
    LRCLK_O : OUT STD_LOGIC;
    MCLK_O : OUT STD_LOGIC;
    SDATA_I : IN STD_LOGIC;
    SDATA_O : OUT STD_LOGIC;
    CLK_100MHZ_I : IN STD_LOGIC;
    S_AXIS_MM2S_ACLK : IN STD_LOGIC;
    S_AXIS_MM2S_ARESETN : IN STD_LOGIC;
    S_AXIS_MM2S_TREADY : OUT STD_LOGIC;
    S_AXIS_MM2S_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S_AXIS_MM2S_TKEEP : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S_AXIS_MM2S_TLAST : IN STD_LOGIC;
    S_AXIS_MM2S_TVALID : IN STD_LOGIC;
    M_AXIS_S2MM_ACLK : IN STD_LOGIC;
    M_AXIS_S2MM_ARESETN : IN STD_LOGIC;
    M_AXIS_S2MM_TVALID : OUT STD_LOGIC;
    M_AXIS_S2MM_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    M_AXIS_S2MM_TKEEP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    M_AXIS_S2MM_TLAST : OUT STD_LOGIC;
    M_AXIS_S2MM_TREADY : IN STD_LOGIC;
    AXI_L_aclk : IN STD_LOGIC;
    AXI_L_aresetn : IN STD_LOGIC;
    AXI_L_awaddr : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    AXI_L_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    AXI_L_awvalid : IN STD_LOGIC;
    AXI_L_awready : OUT STD_LOGIC;
    AXI_L_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    AXI_L_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    AXI_L_wvalid : IN STD_LOGIC;
    AXI_L_wready : OUT STD_LOGIC;
    AXI_L_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    AXI_L_bvalid : OUT STD_LOGIC;
    AXI_L_bready : IN STD_LOGIC;
    AXI_L_araddr : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    AXI_L_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    AXI_L_arvalid : IN STD_LOGIC;
    AXI_L_arready : OUT STD_LOGIC;
    AXI_L_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    AXI_L_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    AXI_L_rvalid : OUT STD_LOGIC;
    AXI_L_rready : IN STD_LOGIC
  );
END design_1_d_axi_i2s_audio_0_0;

ARCHITECTURE design_1_d_axi_i2s_audio_0_0_arch OF design_1_d_axi_i2s_audio_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_d_axi_i2s_audio_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT d_axi_i2s_audio_v2_0 IS
    GENERIC (
      C_DATA_WIDTH : INTEGER;
      C_AXI_STREAM_DATA_WIDTH : INTEGER;
      C_AXI_L_DATA_WIDTH : INTEGER;
      C_AXI_L_ADDR_WIDTH : INTEGER
    );
    PORT (
      BCLK_O : OUT STD_LOGIC;
      BCLK_I : IN STD_LOGIC;
      BCLK_T : OUT STD_LOGIC;
      LRCLK_O : OUT STD_LOGIC;
      LRCLK_I : IN STD_LOGIC;
      LRCLK_T : OUT STD_LOGIC;
      MCLK_O : OUT STD_LOGIC;
      SDATA_I : IN STD_LOGIC;
      SDATA_O : OUT STD_LOGIC;
      CLK_100MHZ_I : IN STD_LOGIC;
      S_AXIS_MM2S_ACLK : IN STD_LOGIC;
      S_AXIS_MM2S_ARESETN : IN STD_LOGIC;
      S_AXIS_MM2S_TREADY : OUT STD_LOGIC;
      S_AXIS_MM2S_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXIS_MM2S_TKEEP : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S_AXIS_MM2S_TLAST : IN STD_LOGIC;
      S_AXIS_MM2S_TVALID : IN STD_LOGIC;
      M_AXIS_S2MM_ACLK : IN STD_LOGIC;
      M_AXIS_S2MM_ARESETN : IN STD_LOGIC;
      M_AXIS_S2MM_TVALID : OUT STD_LOGIC;
      M_AXIS_S2MM_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      M_AXIS_S2MM_TKEEP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      M_AXIS_S2MM_TLAST : OUT STD_LOGIC;
      M_AXIS_S2MM_TREADY : IN STD_LOGIC;
      AXI_L_aclk : IN STD_LOGIC;
      AXI_L_aresetn : IN STD_LOGIC;
      AXI_L_awaddr : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      AXI_L_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      AXI_L_awvalid : IN STD_LOGIC;
      AXI_L_awready : OUT STD_LOGIC;
      AXI_L_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      AXI_L_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      AXI_L_wvalid : IN STD_LOGIC;
      AXI_L_wready : OUT STD_LOGIC;
      AXI_L_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      AXI_L_bvalid : OUT STD_LOGIC;
      AXI_L_bready : IN STD_LOGIC;
      AXI_L_araddr : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      AXI_L_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      AXI_L_arvalid : IN STD_LOGIC;
      AXI_L_arready : OUT STD_LOGIC;
      AXI_L_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      AXI_L_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      AXI_L_rvalid : OUT STD_LOGIC;
      AXI_L_rready : IN STD_LOGIC
    );
  END COMPONENT d_axi_i2s_audio_v2_0;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_d_axi_i2s_audio_0_0_arch: ARCHITECTURE IS "d_axi_i2s_audio_v2_0,Vivado 2016.4";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_d_axi_i2s_audio_0_0_arch : ARCHITECTURE IS "design_1_d_axi_i2s_audio_0_0,d_axi_i2s_audio_v2_0,{}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF S_AXIS_MM2S_ACLK: SIGNAL IS "xilinx.com:signal:clock:1.0 AXI_MM2S_CLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXIS_MM2S_ARESETN: SIGNAL IS "xilinx.com:signal:reset:1.0 AXI_MM2S_RST RST";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXIS_MM2S_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_MM2S TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXIS_MM2S_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_MM2S TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXIS_MM2S_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_MM2S TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXIS_MM2S_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_MM2S TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXIS_MM2S_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_MM2S TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_S2MM_ACLK: SIGNAL IS "xilinx.com:signal:clock:1.0 AXI_S2MM_CLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_S2MM_ARESETN: SIGNAL IS "xilinx.com:signal:reset:1.0 AXI_S2MM_RST RST";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_S2MM_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_S2MM TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_S2MM_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_S2MM TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_S2MM_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_S2MM TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_S2MM_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_S2MM TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF M_AXIS_S2MM_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_S2MM TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_L_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 AXI_L_CLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_L_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 AXI_L_RST RST";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_L_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_L AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_L_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_L AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_L_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_L AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_L_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_L AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_L_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_L WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_L_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_L WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_L_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_L WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_L_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_L WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_L_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_L BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_L_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_L BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_L_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_L BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_L_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_L ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_L_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_L ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_L_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_L ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_L_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_L ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_L_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_L RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_L_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_L RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_L_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_L RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_L_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 AXI_L RREADY";
BEGIN
  U0 : d_axi_i2s_audio_v2_0
    GENERIC MAP (
      C_DATA_WIDTH => 24,
      C_AXI_STREAM_DATA_WIDTH => 32,
      C_AXI_L_DATA_WIDTH => 32,
      C_AXI_L_ADDR_WIDTH => 6
    )
    PORT MAP (
      BCLK_O => BCLK_O,
      BCLK_I => '0',
      LRCLK_O => LRCLK_O,
      LRCLK_I => '0',
      MCLK_O => MCLK_O,
      SDATA_I => SDATA_I,
      SDATA_O => SDATA_O,
      CLK_100MHZ_I => CLK_100MHZ_I,
      S_AXIS_MM2S_ACLK => S_AXIS_MM2S_ACLK,
      S_AXIS_MM2S_ARESETN => S_AXIS_MM2S_ARESETN,
      S_AXIS_MM2S_TREADY => S_AXIS_MM2S_TREADY,
      S_AXIS_MM2S_TDATA => S_AXIS_MM2S_TDATA,
      S_AXIS_MM2S_TKEEP => S_AXIS_MM2S_TKEEP,
      S_AXIS_MM2S_TLAST => S_AXIS_MM2S_TLAST,
      S_AXIS_MM2S_TVALID => S_AXIS_MM2S_TVALID,
      M_AXIS_S2MM_ACLK => M_AXIS_S2MM_ACLK,
      M_AXIS_S2MM_ARESETN => M_AXIS_S2MM_ARESETN,
      M_AXIS_S2MM_TVALID => M_AXIS_S2MM_TVALID,
      M_AXIS_S2MM_TDATA => M_AXIS_S2MM_TDATA,
      M_AXIS_S2MM_TKEEP => M_AXIS_S2MM_TKEEP,
      M_AXIS_S2MM_TLAST => M_AXIS_S2MM_TLAST,
      M_AXIS_S2MM_TREADY => M_AXIS_S2MM_TREADY,
      AXI_L_aclk => AXI_L_aclk,
      AXI_L_aresetn => AXI_L_aresetn,
      AXI_L_awaddr => AXI_L_awaddr,
      AXI_L_awprot => AXI_L_awprot,
      AXI_L_awvalid => AXI_L_awvalid,
      AXI_L_awready => AXI_L_awready,
      AXI_L_wdata => AXI_L_wdata,
      AXI_L_wstrb => AXI_L_wstrb,
      AXI_L_wvalid => AXI_L_wvalid,
      AXI_L_wready => AXI_L_wready,
      AXI_L_bresp => AXI_L_bresp,
      AXI_L_bvalid => AXI_L_bvalid,
      AXI_L_bready => AXI_L_bready,
      AXI_L_araddr => AXI_L_araddr,
      AXI_L_arprot => AXI_L_arprot,
      AXI_L_arvalid => AXI_L_arvalid,
      AXI_L_arready => AXI_L_arready,
      AXI_L_rdata => AXI_L_rdata,
      AXI_L_rresp => AXI_L_rresp,
      AXI_L_rvalid => AXI_L_rvalid,
      AXI_L_rready => AXI_L_rready
    );
END design_1_d_axi_i2s_audio_0_0_arch;
