--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
--Date        : Sun Feb 22 07:14:51 2026
--Host        : GoldenFlower running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_17E8JHA is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m00_couplers_imp_17E8JHA;

architecture STRUCTURE of m00_couplers_imp_17E8JHA is
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \^m_axi_arburst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_arcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_arid\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axi_arlock\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_arprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_arqos\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_arsize\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_aruser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_arvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \^m_axi_awburst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_awcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_awid\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axi_awlock\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_awprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_awqos\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_awsize\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_awuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_awvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_bready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_rready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_wdata\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \^m_axi_wlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_wstrb\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^m_axi_wvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_arready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_awready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_bid\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \^s_axi_rid\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^s_axi_rlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_wready\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(39 downto 0) <= \^m_axi_araddr\(39 downto 0);
  M_AXI_arburst(1 downto 0) <= \^m_axi_arburst\(1 downto 0);
  M_AXI_arcache(3 downto 0) <= \^m_axi_arcache\(3 downto 0);
  M_AXI_arid(3 downto 0) <= \^m_axi_arid\(3 downto 0);
  M_AXI_arlen(7 downto 0) <= \^m_axi_arlen\(7 downto 0);
  M_AXI_arlock(0) <= \^m_axi_arlock\(0);
  M_AXI_arprot(2 downto 0) <= \^m_axi_arprot\(2 downto 0);
  M_AXI_arqos(3 downto 0) <= \^m_axi_arqos\(3 downto 0);
  M_AXI_arsize(2 downto 0) <= \^m_axi_arsize\(2 downto 0);
  M_AXI_aruser(0) <= \^m_axi_aruser\(0);
  M_AXI_arvalid(0) <= \^m_axi_arvalid\(0);
  M_AXI_awaddr(39 downto 0) <= \^m_axi_awaddr\(39 downto 0);
  M_AXI_awburst(1 downto 0) <= \^m_axi_awburst\(1 downto 0);
  M_AXI_awcache(3 downto 0) <= \^m_axi_awcache\(3 downto 0);
  M_AXI_awid(3 downto 0) <= \^m_axi_awid\(3 downto 0);
  M_AXI_awlen(7 downto 0) <= \^m_axi_awlen\(7 downto 0);
  M_AXI_awlock(0) <= \^m_axi_awlock\(0);
  M_AXI_awprot(2 downto 0) <= \^m_axi_awprot\(2 downto 0);
  M_AXI_awqos(3 downto 0) <= \^m_axi_awqos\(3 downto 0);
  M_AXI_awsize(2 downto 0) <= \^m_axi_awsize\(2 downto 0);
  M_AXI_awuser(0) <= \^m_axi_awuser\(0);
  M_AXI_awvalid(0) <= \^m_axi_awvalid\(0);
  M_AXI_bready(0) <= \^m_axi_bready\(0);
  M_AXI_rready(0) <= \^m_axi_rready\(0);
  M_AXI_wdata(127 downto 0) <= \^m_axi_wdata\(127 downto 0);
  M_AXI_wlast(0) <= \^m_axi_wlast\(0);
  M_AXI_wstrb(15 downto 0) <= \^m_axi_wstrb\(15 downto 0);
  M_AXI_wvalid(0) <= \^m_axi_wvalid\(0);
  S_AXI_arready(0) <= \^s_axi_arready\(0);
  S_AXI_awready(0) <= \^s_axi_awready\(0);
  S_AXI_bid(5 downto 0) <= \^s_axi_bid\(5 downto 0);
  S_AXI_bresp(1 downto 0) <= \^s_axi_bresp\(1 downto 0);
  S_AXI_bvalid(0) <= \^s_axi_bvalid\(0);
  S_AXI_rdata(127 downto 0) <= \^s_axi_rdata\(127 downto 0);
  S_AXI_rid(5 downto 0) <= \^s_axi_rid\(5 downto 0);
  S_AXI_rlast(0) <= \^s_axi_rlast\(0);
  S_AXI_rresp(1 downto 0) <= \^s_axi_rresp\(1 downto 0);
  S_AXI_rvalid(0) <= \^s_axi_rvalid\(0);
  S_AXI_wready(0) <= \^s_axi_wready\(0);
  \^m_axi_araddr\(39 downto 0) <= S_AXI_araddr(39 downto 0);
  \^m_axi_arburst\(1 downto 0) <= S_AXI_arburst(1 downto 0);
  \^m_axi_arcache\(3 downto 0) <= S_AXI_arcache(3 downto 0);
  \^m_axi_arid\(3 downto 0) <= S_AXI_arid(3 downto 0);
  \^m_axi_arlen\(7 downto 0) <= S_AXI_arlen(7 downto 0);
  \^m_axi_arlock\(0) <= S_AXI_arlock(0);
  \^m_axi_arprot\(2 downto 0) <= S_AXI_arprot(2 downto 0);
  \^m_axi_arqos\(3 downto 0) <= S_AXI_arqos(3 downto 0);
  \^m_axi_arsize\(2 downto 0) <= S_AXI_arsize(2 downto 0);
  \^m_axi_aruser\(0) <= S_AXI_aruser(0);
  \^m_axi_arvalid\(0) <= S_AXI_arvalid(0);
  \^m_axi_awaddr\(39 downto 0) <= S_AXI_awaddr(39 downto 0);
  \^m_axi_awburst\(1 downto 0) <= S_AXI_awburst(1 downto 0);
  \^m_axi_awcache\(3 downto 0) <= S_AXI_awcache(3 downto 0);
  \^m_axi_awid\(3 downto 0) <= S_AXI_awid(3 downto 0);
  \^m_axi_awlen\(7 downto 0) <= S_AXI_awlen(7 downto 0);
  \^m_axi_awlock\(0) <= S_AXI_awlock(0);
  \^m_axi_awprot\(2 downto 0) <= S_AXI_awprot(2 downto 0);
  \^m_axi_awqos\(3 downto 0) <= S_AXI_awqos(3 downto 0);
  \^m_axi_awsize\(2 downto 0) <= S_AXI_awsize(2 downto 0);
  \^m_axi_awuser\(0) <= S_AXI_awuser(0);
  \^m_axi_awvalid\(0) <= S_AXI_awvalid(0);
  \^m_axi_bready\(0) <= S_AXI_bready(0);
  \^m_axi_rready\(0) <= S_AXI_rready(0);
  \^m_axi_wdata\(127 downto 0) <= S_AXI_wdata(127 downto 0);
  \^m_axi_wlast\(0) <= S_AXI_wlast(0);
  \^m_axi_wstrb\(15 downto 0) <= S_AXI_wstrb(15 downto 0);
  \^m_axi_wvalid\(0) <= S_AXI_wvalid(0);
  \^s_axi_arready\(0) <= M_AXI_arready(0);
  \^s_axi_awready\(0) <= M_AXI_awready(0);
  \^s_axi_bid\(5 downto 0) <= M_AXI_bid(5 downto 0);
  \^s_axi_bresp\(1 downto 0) <= M_AXI_bresp(1 downto 0);
  \^s_axi_bvalid\(0) <= M_AXI_bvalid(0);
  \^s_axi_rdata\(127 downto 0) <= M_AXI_rdata(127 downto 0);
  \^s_axi_rid\(5 downto 0) <= M_AXI_rid(5 downto 0);
  \^s_axi_rlast\(0) <= M_AXI_rlast(0);
  \^s_axi_rresp\(1 downto 0) <= M_AXI_rresp(1 downto 0);
  \^s_axi_rvalid\(0) <= M_AXI_rvalid(0);
  \^s_axi_wready\(0) <= M_AXI_wready(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_1A7ZMW4 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_1A7ZMW4;

architecture STRUCTURE of s00_couplers_imp_1A7ZMW4 is
  component design_1_ps8_0_axi_periph_imp_auto_ds_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_ps8_0_axi_periph_imp_auto_ds_0;
begin
auto_ds: component design_1_ps8_0_axi_periph_imp_auto_ds_0
     port map (
      m_axi_araddr(39 downto 0) => M_AXI_araddr(39 downto 0),
      m_axi_arburst(1 downto 0) => M_AXI_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => M_AXI_arcache(3 downto 0),
      m_axi_arlen(7 downto 0) => M_AXI_arlen(7 downto 0),
      m_axi_arlock(0) => M_AXI_arlock(0),
      m_axi_arprot(2 downto 0) => M_AXI_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => M_AXI_arqos(3 downto 0),
      m_axi_arready => M_AXI_arready,
      m_axi_arregion(3 downto 0) => M_AXI_arregion(3 downto 0),
      m_axi_arsize(2 downto 0) => M_AXI_arsize(2 downto 0),
      m_axi_arvalid => M_AXI_arvalid,
      m_axi_awaddr(39 downto 0) => M_AXI_awaddr(39 downto 0),
      m_axi_awburst(1 downto 0) => M_AXI_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => M_AXI_awcache(3 downto 0),
      m_axi_awlen(7 downto 0) => M_AXI_awlen(7 downto 0),
      m_axi_awlock(0) => M_AXI_awlock(0),
      m_axi_awprot(2 downto 0) => M_AXI_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => M_AXI_awqos(3 downto 0),
      m_axi_awready => M_AXI_awready,
      m_axi_awregion(3 downto 0) => M_AXI_awregion(3 downto 0),
      m_axi_awsize(2 downto 0) => M_AXI_awsize(2 downto 0),
      m_axi_awvalid => M_AXI_awvalid,
      m_axi_bready => M_AXI_bready,
      m_axi_bresp(1 downto 0) => M_AXI_bresp(1 downto 0),
      m_axi_bvalid => M_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M_AXI_rdata(31 downto 0),
      m_axi_rlast => M_AXI_rlast,
      m_axi_rready => M_AXI_rready,
      m_axi_rresp(1 downto 0) => M_AXI_rresp(1 downto 0),
      m_axi_rvalid => M_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M_AXI_wdata(31 downto 0),
      m_axi_wlast => M_AXI_wlast,
      m_axi_wready => M_AXI_wready,
      m_axi_wstrb(3 downto 0) => M_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M_AXI_wvalid,
      s_axi_aclk => S_ACLK,
      s_axi_araddr(39 downto 0) => S_AXI_araddr(39 downto 0),
      s_axi_arburst(1 downto 0) => S_AXI_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => S_AXI_arcache(3 downto 0),
      s_axi_aresetn => S_ARESETN,
      s_axi_arid(15 downto 0) => S_AXI_arid(15 downto 0),
      s_axi_arlen(7 downto 0) => S_AXI_arlen(7 downto 0),
      s_axi_arlock(0) => S_AXI_arlock(0),
      s_axi_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => S_AXI_arqos(3 downto 0),
      s_axi_arready => S_AXI_arready,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => S_AXI_arsize(2 downto 0),
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(39 downto 0) => S_AXI_awaddr(39 downto 0),
      s_axi_awburst(1 downto 0) => S_AXI_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => S_AXI_awcache(3 downto 0),
      s_axi_awid(15 downto 0) => S_AXI_awid(15 downto 0),
      s_axi_awlen(7 downto 0) => S_AXI_awlen(7 downto 0),
      s_axi_awlock(0) => S_AXI_awlock(0),
      s_axi_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => S_AXI_awqos(3 downto 0),
      s_axi_awready => S_AXI_awready,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => S_AXI_awsize(2 downto 0),
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bid(15 downto 0) => S_AXI_bid(15 downto 0),
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_bvalid,
      s_axi_rdata(127 downto 0) => S_AXI_rdata(127 downto 0),
      s_axi_rid(15 downto 0) => S_AXI_rid(15 downto 0),
      s_axi_rlast => S_AXI_rlast,
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_rvalid,
      s_axi_wdata(127 downto 0) => S_AXI_wdata(127 downto 0),
      s_axi_wlast => S_AXI_wlast,
      s_axi_wready => S_AXI_wready,
      s_axi_wstrb(15 downto 0) => S_AXI_wstrb(15 downto 0),
      s_axi_wvalid => S_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_S4BDUK is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_S4BDUK;

architecture STRUCTURE of s00_couplers_imp_S4BDUK is
  component design_1_axi_interconnect_hp0_imp_s00_data_fifo_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_axi_interconnect_hp0_imp_s00_data_fifo_0;
  signal NLW_s00_data_fifo_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s00_data_fifo_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
s00_data_fifo: component design_1_axi_interconnect_hp0_imp_s00_data_fifo_0
     port map (
      aclk => M_ACLK,
      aresetn => M_ARESETN,
      m_axi_araddr(39 downto 0) => M_AXI_araddr(39 downto 0),
      m_axi_arburst(1 downto 0) => M_AXI_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => M_AXI_arcache(3 downto 0),
      m_axi_arid(1 downto 0) => M_AXI_arid(1 downto 0),
      m_axi_arlen(7 downto 0) => M_AXI_arlen(7 downto 0),
      m_axi_arlock(0) => M_AXI_arlock(0),
      m_axi_arprot(2 downto 0) => M_AXI_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => M_AXI_arqos(3 downto 0),
      m_axi_arready => M_AXI_arready,
      m_axi_arregion(3 downto 0) => NLW_s00_data_fifo_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => M_AXI_arsize(2 downto 0),
      m_axi_aruser(0) => M_AXI_aruser(0),
      m_axi_arvalid => M_AXI_arvalid,
      m_axi_awaddr(39 downto 0) => M_AXI_awaddr(39 downto 0),
      m_axi_awburst(1 downto 0) => M_AXI_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => M_AXI_awcache(3 downto 0),
      m_axi_awid(1 downto 0) => M_AXI_awid(1 downto 0),
      m_axi_awlen(7 downto 0) => M_AXI_awlen(7 downto 0),
      m_axi_awlock(0) => M_AXI_awlock(0),
      m_axi_awprot(2 downto 0) => M_AXI_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => M_AXI_awqos(3 downto 0),
      m_axi_awready => M_AXI_awready,
      m_axi_awregion(3 downto 0) => NLW_s00_data_fifo_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => M_AXI_awsize(2 downto 0),
      m_axi_awuser(0) => M_AXI_awuser(0),
      m_axi_awvalid => M_AXI_awvalid,
      m_axi_bid(1 downto 0) => M_AXI_bid(1 downto 0),
      m_axi_bready => M_AXI_bready,
      m_axi_bresp(1 downto 0) => M_AXI_bresp(1 downto 0),
      m_axi_bvalid => M_AXI_bvalid,
      m_axi_rdata(127 downto 0) => M_AXI_rdata(127 downto 0),
      m_axi_rid(1 downto 0) => M_AXI_rid(1 downto 0),
      m_axi_rlast => M_AXI_rlast,
      m_axi_rready => M_AXI_rready,
      m_axi_rresp(1 downto 0) => M_AXI_rresp(1 downto 0),
      m_axi_rvalid => M_AXI_rvalid,
      m_axi_wdata(127 downto 0) => M_AXI_wdata(127 downto 0),
      m_axi_wlast => M_AXI_wlast,
      m_axi_wready => M_AXI_wready,
      m_axi_wstrb(15 downto 0) => M_AXI_wstrb(15 downto 0),
      m_axi_wvalid => M_AXI_wvalid,
      s_axi_araddr(39 downto 0) => S_AXI_araddr(39 downto 0),
      s_axi_arburst(1 downto 0) => S_AXI_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => S_AXI_arcache(3 downto 0),
      s_axi_arid(1 downto 0) => S_AXI_arid(1 downto 0),
      s_axi_arlen(7 downto 0) => S_AXI_arlen(7 downto 0),
      s_axi_arlock(0) => S_AXI_arlock(0),
      s_axi_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => S_AXI_arqos(3 downto 0),
      s_axi_arready => S_AXI_arready,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => S_AXI_arsize(2 downto 0),
      s_axi_aruser(0) => S_AXI_aruser(0),
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(39 downto 0) => S_AXI_awaddr(39 downto 0),
      s_axi_awburst(1 downto 0) => S_AXI_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => S_AXI_awcache(3 downto 0),
      s_axi_awid(1 downto 0) => S_AXI_awid(1 downto 0),
      s_axi_awlen(7 downto 0) => S_AXI_awlen(7 downto 0),
      s_axi_awlock(0) => S_AXI_awlock(0),
      s_axi_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => S_AXI_awqos(3 downto 0),
      s_axi_awready => S_AXI_awready,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => S_AXI_awsize(2 downto 0),
      s_axi_awuser(0) => S_AXI_awuser(0),
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bid(1 downto 0) => S_AXI_bid(1 downto 0),
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_bvalid,
      s_axi_rdata(127 downto 0) => S_AXI_rdata(127 downto 0),
      s_axi_rid(1 downto 0) => S_AXI_rid(1 downto 0),
      s_axi_rlast => S_AXI_rlast,
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_rvalid,
      s_axi_wdata(127 downto 0) => S_AXI_wdata(127 downto 0),
      s_axi_wlast => S_AXI_wlast,
      s_axi_wready => S_AXI_wready,
      s_axi_wstrb(15 downto 0) => S_AXI_wstrb(15 downto 0),
      s_axi_wvalid => S_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s01_couplers_imp_12AUBLP is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s01_couplers_imp_12AUBLP;

architecture STRUCTURE of s01_couplers_imp_12AUBLP is
  component design_1_axi_interconnect_hp0_imp_s01_data_fifo_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_axi_interconnect_hp0_imp_s01_data_fifo_0;
  signal NLW_s01_data_fifo_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s01_data_fifo_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
s01_data_fifo: component design_1_axi_interconnect_hp0_imp_s01_data_fifo_0
     port map (
      aclk => M_ACLK,
      aresetn => M_ARESETN,
      m_axi_araddr(39 downto 0) => M_AXI_araddr(39 downto 0),
      m_axi_arburst(1 downto 0) => M_AXI_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => M_AXI_arcache(3 downto 0),
      m_axi_arid(1 downto 0) => M_AXI_arid(1 downto 0),
      m_axi_arlen(7 downto 0) => M_AXI_arlen(7 downto 0),
      m_axi_arlock(0) => M_AXI_arlock(0),
      m_axi_arprot(2 downto 0) => M_AXI_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => M_AXI_arqos(3 downto 0),
      m_axi_arready => M_AXI_arready,
      m_axi_arregion(3 downto 0) => NLW_s01_data_fifo_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => M_AXI_arsize(2 downto 0),
      m_axi_aruser(0) => M_AXI_aruser(0),
      m_axi_arvalid => M_AXI_arvalid,
      m_axi_awaddr(39 downto 0) => M_AXI_awaddr(39 downto 0),
      m_axi_awburst(1 downto 0) => M_AXI_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => M_AXI_awcache(3 downto 0),
      m_axi_awid(1 downto 0) => M_AXI_awid(1 downto 0),
      m_axi_awlen(7 downto 0) => M_AXI_awlen(7 downto 0),
      m_axi_awlock(0) => M_AXI_awlock(0),
      m_axi_awprot(2 downto 0) => M_AXI_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => M_AXI_awqos(3 downto 0),
      m_axi_awready => M_AXI_awready,
      m_axi_awregion(3 downto 0) => NLW_s01_data_fifo_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => M_AXI_awsize(2 downto 0),
      m_axi_awuser(0) => M_AXI_awuser(0),
      m_axi_awvalid => M_AXI_awvalid,
      m_axi_bid(1 downto 0) => M_AXI_bid(1 downto 0),
      m_axi_bready => M_AXI_bready,
      m_axi_bresp(1 downto 0) => M_AXI_bresp(1 downto 0),
      m_axi_bvalid => M_AXI_bvalid,
      m_axi_rdata(127 downto 0) => M_AXI_rdata(127 downto 0),
      m_axi_rid(1 downto 0) => M_AXI_rid(1 downto 0),
      m_axi_rlast => M_AXI_rlast,
      m_axi_rready => M_AXI_rready,
      m_axi_rresp(1 downto 0) => M_AXI_rresp(1 downto 0),
      m_axi_rvalid => M_AXI_rvalid,
      m_axi_wdata(127 downto 0) => M_AXI_wdata(127 downto 0),
      m_axi_wlast => M_AXI_wlast,
      m_axi_wready => M_AXI_wready,
      m_axi_wstrb(15 downto 0) => M_AXI_wstrb(15 downto 0),
      m_axi_wvalid => M_AXI_wvalid,
      s_axi_araddr(39 downto 0) => S_AXI_araddr(39 downto 0),
      s_axi_arburst(1 downto 0) => S_AXI_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => S_AXI_arcache(3 downto 0),
      s_axi_arid(1 downto 0) => S_AXI_arid(1 downto 0),
      s_axi_arlen(7 downto 0) => S_AXI_arlen(7 downto 0),
      s_axi_arlock(0) => S_AXI_arlock(0),
      s_axi_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => S_AXI_arqos(3 downto 0),
      s_axi_arready => S_AXI_arready,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => S_AXI_arsize(2 downto 0),
      s_axi_aruser(0) => S_AXI_aruser(0),
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(39 downto 0) => S_AXI_awaddr(39 downto 0),
      s_axi_awburst(1 downto 0) => S_AXI_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => S_AXI_awcache(3 downto 0),
      s_axi_awid(1 downto 0) => S_AXI_awid(1 downto 0),
      s_axi_awlen(7 downto 0) => S_AXI_awlen(7 downto 0),
      s_axi_awlock(0) => S_AXI_awlock(0),
      s_axi_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => S_AXI_awqos(3 downto 0),
      s_axi_awready => S_AXI_awready,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => S_AXI_awsize(2 downto 0),
      s_axi_awuser(0) => S_AXI_awuser(0),
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bid(1 downto 0) => S_AXI_bid(1 downto 0),
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_bvalid,
      s_axi_rdata(127 downto 0) => S_AXI_rdata(127 downto 0),
      s_axi_rid(1 downto 0) => S_AXI_rid(1 downto 0),
      s_axi_rlast => S_AXI_rlast,
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_rvalid,
      s_axi_wdata(127 downto 0) => S_AXI_wdata(127 downto 0),
      s_axi_wlast => S_AXI_wlast,
      s_axi_wready => S_AXI_wready,
      s_axi_wstrb(15 downto 0) => S_AXI_wstrb(15 downto 0),
      s_axi_wvalid => S_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s02_couplers_imp_QSEXJZ is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s02_couplers_imp_QSEXJZ;

architecture STRUCTURE of s02_couplers_imp_QSEXJZ is
  component design_1_axi_interconnect_hp0_imp_auto_us_df_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_axi_interconnect_hp0_imp_auto_us_df_0;
  signal NLW_auto_us_df_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_us_df_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
auto_us_df: component design_1_axi_interconnect_hp0_imp_auto_us_df_0
     port map (
      m_axi_araddr(39 downto 0) => M_AXI_araddr(39 downto 0),
      m_axi_arburst(1 downto 0) => M_AXI_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => M_AXI_arcache(3 downto 0),
      m_axi_arlen(7 downto 0) => M_AXI_arlen(7 downto 0),
      m_axi_arlock(0) => M_AXI_arlock(0),
      m_axi_arprot(2 downto 0) => M_AXI_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => M_AXI_arqos(3 downto 0),
      m_axi_arready => M_AXI_arready,
      m_axi_arregion(3 downto 0) => NLW_auto_us_df_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => M_AXI_arsize(2 downto 0),
      m_axi_arvalid => M_AXI_arvalid,
      m_axi_awaddr(39 downto 0) => M_AXI_awaddr(39 downto 0),
      m_axi_awburst(1 downto 0) => M_AXI_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => M_AXI_awcache(3 downto 0),
      m_axi_awlen(7 downto 0) => M_AXI_awlen(7 downto 0),
      m_axi_awlock(0) => M_AXI_awlock(0),
      m_axi_awprot(2 downto 0) => M_AXI_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => M_AXI_awqos(3 downto 0),
      m_axi_awready => M_AXI_awready,
      m_axi_awregion(3 downto 0) => NLW_auto_us_df_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => M_AXI_awsize(2 downto 0),
      m_axi_awvalid => M_AXI_awvalid,
      m_axi_bready => M_AXI_bready,
      m_axi_bresp(1 downto 0) => M_AXI_bresp(1 downto 0),
      m_axi_bvalid => M_AXI_bvalid,
      m_axi_rdata(127 downto 0) => M_AXI_rdata(127 downto 0),
      m_axi_rlast => M_AXI_rlast,
      m_axi_rready => M_AXI_rready,
      m_axi_rresp(1 downto 0) => M_AXI_rresp(1 downto 0),
      m_axi_rvalid => M_AXI_rvalid,
      m_axi_wdata(127 downto 0) => M_AXI_wdata(127 downto 0),
      m_axi_wlast => M_AXI_wlast,
      m_axi_wready => M_AXI_wready,
      m_axi_wstrb(15 downto 0) => M_AXI_wstrb(15 downto 0),
      m_axi_wvalid => M_AXI_wvalid,
      s_axi_aclk => S_ACLK,
      s_axi_araddr(39 downto 0) => S_AXI_araddr(39 downto 0),
      s_axi_arburst(1 downto 0) => S_AXI_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => S_AXI_arcache(3 downto 0),
      s_axi_aresetn => S_ARESETN,
      s_axi_arid(1 downto 0) => S_AXI_arid(1 downto 0),
      s_axi_arlen(7 downto 0) => S_AXI_arlen(7 downto 0),
      s_axi_arlock(0) => S_AXI_arlock(0),
      s_axi_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => S_AXI_arqos(3 downto 0),
      s_axi_arready => S_AXI_arready,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => S_AXI_arsize(2 downto 0),
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(39 downto 0) => S_AXI_awaddr(39 downto 0),
      s_axi_awburst(1 downto 0) => S_AXI_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => S_AXI_awcache(3 downto 0),
      s_axi_awid(1 downto 0) => S_AXI_awid(1 downto 0),
      s_axi_awlen(7 downto 0) => S_AXI_awlen(7 downto 0),
      s_axi_awlock(0) => S_AXI_awlock(0),
      s_axi_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => S_AXI_awqos(3 downto 0),
      s_axi_awready => S_AXI_awready,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => S_AXI_awsize(2 downto 0),
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bid(1 downto 0) => S_AXI_bid(1 downto 0),
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      s_axi_rid(1 downto 0) => S_AXI_rid(1 downto 0),
      s_axi_rlast => S_AXI_rlast,
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      s_axi_wlast => S_AXI_wlast,
      s_axi_wready => S_AXI_wready,
      s_axi_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_interconnect_hp0_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M00_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    M00_AXI_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M00_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M00_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S01_ACLK : in STD_LOGIC;
    S01_ARESETN : in STD_LOGIC;
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arready : out STD_LOGIC;
    S01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arvalid : in STD_LOGIC;
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awready : out STD_LOGIC;
    S01_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awvalid : in STD_LOGIC;
    S01_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bready : in STD_LOGIC;
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC;
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S01_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rlast : out STD_LOGIC;
    S01_AXI_rready : in STD_LOGIC;
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rvalid : out STD_LOGIC;
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S01_AXI_wlast : in STD_LOGIC;
    S01_AXI_wready : out STD_LOGIC;
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S01_AXI_wvalid : in STD_LOGIC;
    S02_ACLK : in STD_LOGIC;
    S02_ARESETN : in STD_LOGIC;
    S02_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S02_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arready : out STD_LOGIC;
    S02_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arvalid : in STD_LOGIC;
    S02_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S02_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awready : out STD_LOGIC;
    S02_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awvalid : in STD_LOGIC;
    S02_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_bready : in STD_LOGIC;
    S02_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_bvalid : out STD_LOGIC;
    S02_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_rlast : out STD_LOGIC;
    S02_AXI_rready : in STD_LOGIC;
    S02_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_rvalid : out STD_LOGIC;
    S02_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_wlast : in STD_LOGIC;
    S02_AXI_wready : out STD_LOGIC;
    S02_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_wvalid : in STD_LOGIC
  );
end design_1_axi_interconnect_hp0_0;

architecture STRUCTURE of design_1_axi_interconnect_hp0_0 is
  component design_1_axi_interconnect_hp0_upgraded_ipi_imp_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 119 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 383 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 47 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 119 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 383 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_axi_interconnect_hp0_upgraded_ipi_imp_xbar_0;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal s00_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal s00_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s00_couplers_to_xbar_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s00_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal s01_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_ARUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal s01_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_AWUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_BID : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal s01_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s01_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 255 downto 128 );
  signal s01_couplers_to_xbar_RID : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal s01_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s01_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s01_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s01_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s01_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s02_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal s02_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s02_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal s02_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s02_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s02_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal s02_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 383 downto 256 );
  signal s02_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s02_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal s02_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s02_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s02_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s02_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal xbar_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal xbar_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal xbar_to_m00_couplers_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal xbar_to_m00_couplers_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal xbar_to_m00_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xbar_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_xbar_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_xbar_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal NLW_xbar_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 8 );
begin
m00_couplers: entity work.m00_couplers_imp_17E8JHA
     port map (
      M_ACLK => M00_ACLK,
      M_ARESETN => M00_ARESETN,
      M_AXI_araddr(39 downto 0) => M00_AXI_araddr(39 downto 0),
      M_AXI_arburst(1 downto 0) => M00_AXI_arburst(1 downto 0),
      M_AXI_arcache(3 downto 0) => M00_AXI_arcache(3 downto 0),
      M_AXI_arid(3 downto 0) => M00_AXI_arid(3 downto 0),
      M_AXI_arlen(7 downto 0) => M00_AXI_arlen(7 downto 0),
      M_AXI_arlock(0) => M00_AXI_arlock(0),
      M_AXI_arprot(2 downto 0) => M00_AXI_arprot(2 downto 0),
      M_AXI_arqos(3 downto 0) => M00_AXI_arqos(3 downto 0),
      M_AXI_arready(0) => M00_AXI_arready(0),
      M_AXI_arsize(2 downto 0) => M00_AXI_arsize(2 downto 0),
      M_AXI_aruser(0) => M00_AXI_aruser(0),
      M_AXI_arvalid(0) => M00_AXI_arvalid(0),
      M_AXI_awaddr(39 downto 0) => M00_AXI_awaddr(39 downto 0),
      M_AXI_awburst(1 downto 0) => M00_AXI_awburst(1 downto 0),
      M_AXI_awcache(3 downto 0) => M00_AXI_awcache(3 downto 0),
      M_AXI_awid(3 downto 0) => M00_AXI_awid(3 downto 0),
      M_AXI_awlen(7 downto 0) => M00_AXI_awlen(7 downto 0),
      M_AXI_awlock(0) => M00_AXI_awlock(0),
      M_AXI_awprot(2 downto 0) => M00_AXI_awprot(2 downto 0),
      M_AXI_awqos(3 downto 0) => M00_AXI_awqos(3 downto 0),
      M_AXI_awready(0) => M00_AXI_awready(0),
      M_AXI_awsize(2 downto 0) => M00_AXI_awsize(2 downto 0),
      M_AXI_awuser(0) => M00_AXI_awuser(0),
      M_AXI_awvalid(0) => M00_AXI_awvalid(0),
      M_AXI_bid(5 downto 0) => M00_AXI_bid(5 downto 0),
      M_AXI_bready(0) => M00_AXI_bready(0),
      M_AXI_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      M_AXI_bvalid(0) => M00_AXI_bvalid(0),
      M_AXI_rdata(127 downto 0) => M00_AXI_rdata(127 downto 0),
      M_AXI_rid(5 downto 0) => M00_AXI_rid(5 downto 0),
      M_AXI_rlast(0) => M00_AXI_rlast(0),
      M_AXI_rready(0) => M00_AXI_rready(0),
      M_AXI_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      M_AXI_rvalid(0) => M00_AXI_rvalid(0),
      M_AXI_wdata(127 downto 0) => M00_AXI_wdata(127 downto 0),
      M_AXI_wlast(0) => M00_AXI_wlast(0),
      M_AXI_wready(0) => M00_AXI_wready(0),
      M_AXI_wstrb(15 downto 0) => M00_AXI_wstrb(15 downto 0),
      M_AXI_wvalid(0) => M00_AXI_wvalid(0),
      S_ACLK => ACLK,
      S_ARESETN => ARESETN,
      S_AXI_araddr(39 downto 0) => xbar_to_m00_couplers_ARADDR(39 downto 0),
      S_AXI_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(3 downto 0) => xbar_to_m00_couplers_ARID(3 downto 0),
      S_AXI_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      S_AXI_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      S_AXI_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      S_AXI_aruser(0) => xbar_to_m00_couplers_ARUSER(0),
      S_AXI_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(39 downto 0) => xbar_to_m00_couplers_AWADDR(39 downto 0),
      S_AXI_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(3 downto 0) => xbar_to_m00_couplers_AWID(3 downto 0),
      S_AXI_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      S_AXI_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      S_AXI_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      S_AXI_awuser(0) => xbar_to_m00_couplers_AWUSER(0),
      S_AXI_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bid(5 downto 0) => xbar_to_m00_couplers_BID(5 downto 0),
      S_AXI_bready(0) => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      S_AXI_rdata(127 downto 0) => xbar_to_m00_couplers_RDATA(127 downto 0),
      S_AXI_rid(5 downto 0) => xbar_to_m00_couplers_RID(5 downto 0),
      S_AXI_rlast(0) => xbar_to_m00_couplers_RLAST(0),
      S_AXI_rready(0) => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      S_AXI_wdata(127 downto 0) => xbar_to_m00_couplers_WDATA(127 downto 0),
      S_AXI_wlast(0) => xbar_to_m00_couplers_WLAST(0),
      S_AXI_wready(0) => xbar_to_m00_couplers_WREADY(0),
      S_AXI_wstrb(15 downto 0) => xbar_to_m00_couplers_WSTRB(15 downto 0),
      S_AXI_wvalid(0) => xbar_to_m00_couplers_WVALID(0)
    );
s00_couplers: entity work.s00_couplers_imp_S4BDUK
     port map (
      M_ACLK => ACLK,
      M_ARESETN => ARESETN,
      M_AXI_araddr(39 downto 0) => s00_couplers_to_xbar_ARADDR(39 downto 0),
      M_AXI_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arid(1 downto 0) => s00_couplers_to_xbar_ARID(1 downto 0),
      M_AXI_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_aruser(0) => s00_couplers_to_xbar_ARUSER(0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(39 downto 0) => s00_couplers_to_xbar_AWADDR(39 downto 0),
      M_AXI_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awid(1 downto 0) => s00_couplers_to_xbar_AWID(1 downto 0),
      M_AXI_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awuser(0) => s00_couplers_to_xbar_AWUSER(0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bid(3 downto 0) => s00_couplers_to_xbar_BID(3 downto 0),
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(127 downto 0) => s00_couplers_to_xbar_RDATA(127 downto 0),
      M_AXI_rid(3 downto 0) => s00_couplers_to_xbar_RID(3 downto 0),
      M_AXI_rlast => s00_couplers_to_xbar_RLAST(0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(127 downto 0) => s00_couplers_to_xbar_WDATA(127 downto 0),
      M_AXI_wlast => s00_couplers_to_xbar_WLAST,
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(15 downto 0) => s00_couplers_to_xbar_WSTRB(15 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => S00_ACLK,
      S_ARESETN => S00_ARESETN,
      S_AXI_araddr(39 downto 0) => S00_AXI_araddr(39 downto 0),
      S_AXI_arburst(1 downto 0) => S00_AXI_arburst(1 downto 0),
      S_AXI_arcache(3 downto 0) => S00_AXI_arcache(3 downto 0),
      S_AXI_arid(1 downto 0) => S00_AXI_arid(1 downto 0),
      S_AXI_arlen(7 downto 0) => S00_AXI_arlen(7 downto 0),
      S_AXI_arlock(0) => S00_AXI_arlock(0),
      S_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S_AXI_arqos(3 downto 0) => S00_AXI_arqos(3 downto 0),
      S_AXI_arready => S00_AXI_arready,
      S_AXI_arsize(2 downto 0) => S00_AXI_arsize(2 downto 0),
      S_AXI_aruser(0) => S00_AXI_aruser(0),
      S_AXI_arvalid => S00_AXI_arvalid,
      S_AXI_awaddr(39 downto 0) => S00_AXI_awaddr(39 downto 0),
      S_AXI_awburst(1 downto 0) => S00_AXI_awburst(1 downto 0),
      S_AXI_awcache(3 downto 0) => S00_AXI_awcache(3 downto 0),
      S_AXI_awid(1 downto 0) => S00_AXI_awid(1 downto 0),
      S_AXI_awlen(7 downto 0) => S00_AXI_awlen(7 downto 0),
      S_AXI_awlock(0) => S00_AXI_awlock(0),
      S_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S_AXI_awqos(3 downto 0) => S00_AXI_awqos(3 downto 0),
      S_AXI_awready => S00_AXI_awready,
      S_AXI_awsize(2 downto 0) => S00_AXI_awsize(2 downto 0),
      S_AXI_awuser(0) => S00_AXI_awuser(0),
      S_AXI_awvalid => S00_AXI_awvalid,
      S_AXI_bid(1 downto 0) => S00_AXI_bid(1 downto 0),
      S_AXI_bready => S00_AXI_bready,
      S_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S_AXI_bvalid => S00_AXI_bvalid,
      S_AXI_rdata(127 downto 0) => S00_AXI_rdata(127 downto 0),
      S_AXI_rid(1 downto 0) => S00_AXI_rid(1 downto 0),
      S_AXI_rlast => S00_AXI_rlast,
      S_AXI_rready => S00_AXI_rready,
      S_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S_AXI_rvalid => S00_AXI_rvalid,
      S_AXI_wdata(127 downto 0) => S00_AXI_wdata(127 downto 0),
      S_AXI_wlast => S00_AXI_wlast,
      S_AXI_wready => S00_AXI_wready,
      S_AXI_wstrb(15 downto 0) => S00_AXI_wstrb(15 downto 0),
      S_AXI_wvalid => S00_AXI_wvalid
    );
s01_couplers: entity work.s01_couplers_imp_12AUBLP
     port map (
      M_ACLK => ACLK,
      M_ARESETN => ARESETN,
      M_AXI_araddr(39 downto 0) => s01_couplers_to_xbar_ARADDR(39 downto 0),
      M_AXI_arburst(1 downto 0) => s01_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s01_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arid(1 downto 0) => s01_couplers_to_xbar_ARID(1 downto 0),
      M_AXI_arlen(7 downto 0) => s01_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s01_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s01_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s01_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s01_couplers_to_xbar_ARREADY(1),
      M_AXI_arsize(2 downto 0) => s01_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_aruser(0) => s01_couplers_to_xbar_ARUSER(0),
      M_AXI_arvalid => s01_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(39 downto 0) => s01_couplers_to_xbar_AWADDR(39 downto 0),
      M_AXI_awburst(1 downto 0) => s01_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s01_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awid(1 downto 0) => s01_couplers_to_xbar_AWID(1 downto 0),
      M_AXI_awlen(7 downto 0) => s01_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s01_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s01_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s01_couplers_to_xbar_AWREADY(1),
      M_AXI_awsize(2 downto 0) => s01_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awuser(0) => s01_couplers_to_xbar_AWUSER(0),
      M_AXI_awvalid => s01_couplers_to_xbar_AWVALID,
      M_AXI_bid(3 downto 0) => s01_couplers_to_xbar_BID(7 downto 4),
      M_AXI_bready => s01_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s01_couplers_to_xbar_BRESP(3 downto 2),
      M_AXI_bvalid => s01_couplers_to_xbar_BVALID(1),
      M_AXI_rdata(127 downto 0) => s01_couplers_to_xbar_RDATA(255 downto 128),
      M_AXI_rid(3 downto 0) => s01_couplers_to_xbar_RID(7 downto 4),
      M_AXI_rlast => s01_couplers_to_xbar_RLAST(1),
      M_AXI_rready => s01_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s01_couplers_to_xbar_RRESP(3 downto 2),
      M_AXI_rvalid => s01_couplers_to_xbar_RVALID(1),
      M_AXI_wdata(127 downto 0) => s01_couplers_to_xbar_WDATA(127 downto 0),
      M_AXI_wlast => s01_couplers_to_xbar_WLAST,
      M_AXI_wready => s01_couplers_to_xbar_WREADY(1),
      M_AXI_wstrb(15 downto 0) => s01_couplers_to_xbar_WSTRB(15 downto 0),
      M_AXI_wvalid => s01_couplers_to_xbar_WVALID,
      S_ACLK => S01_ACLK,
      S_ARESETN => S01_ARESETN,
      S_AXI_araddr(39 downto 0) => S01_AXI_araddr(39 downto 0),
      S_AXI_arburst(1 downto 0) => S01_AXI_arburst(1 downto 0),
      S_AXI_arcache(3 downto 0) => S01_AXI_arcache(3 downto 0),
      S_AXI_arid(1 downto 0) => S01_AXI_arid(1 downto 0),
      S_AXI_arlen(7 downto 0) => S01_AXI_arlen(7 downto 0),
      S_AXI_arlock(0) => S01_AXI_arlock(0),
      S_AXI_arprot(2 downto 0) => S01_AXI_arprot(2 downto 0),
      S_AXI_arqos(3 downto 0) => S01_AXI_arqos(3 downto 0),
      S_AXI_arready => S01_AXI_arready,
      S_AXI_arsize(2 downto 0) => S01_AXI_arsize(2 downto 0),
      S_AXI_aruser(0) => S01_AXI_aruser(0),
      S_AXI_arvalid => S01_AXI_arvalid,
      S_AXI_awaddr(39 downto 0) => S01_AXI_awaddr(39 downto 0),
      S_AXI_awburst(1 downto 0) => S01_AXI_awburst(1 downto 0),
      S_AXI_awcache(3 downto 0) => S01_AXI_awcache(3 downto 0),
      S_AXI_awid(1 downto 0) => S01_AXI_awid(1 downto 0),
      S_AXI_awlen(7 downto 0) => S01_AXI_awlen(7 downto 0),
      S_AXI_awlock(0) => S01_AXI_awlock(0),
      S_AXI_awprot(2 downto 0) => S01_AXI_awprot(2 downto 0),
      S_AXI_awqos(3 downto 0) => S01_AXI_awqos(3 downto 0),
      S_AXI_awready => S01_AXI_awready,
      S_AXI_awsize(2 downto 0) => S01_AXI_awsize(2 downto 0),
      S_AXI_awuser(0) => S01_AXI_awuser(0),
      S_AXI_awvalid => S01_AXI_awvalid,
      S_AXI_bid(1 downto 0) => S01_AXI_bid(1 downto 0),
      S_AXI_bready => S01_AXI_bready,
      S_AXI_bresp(1 downto 0) => S01_AXI_bresp(1 downto 0),
      S_AXI_bvalid => S01_AXI_bvalid,
      S_AXI_rdata(127 downto 0) => S01_AXI_rdata(127 downto 0),
      S_AXI_rid(1 downto 0) => S01_AXI_rid(1 downto 0),
      S_AXI_rlast => S01_AXI_rlast,
      S_AXI_rready => S01_AXI_rready,
      S_AXI_rresp(1 downto 0) => S01_AXI_rresp(1 downto 0),
      S_AXI_rvalid => S01_AXI_rvalid,
      S_AXI_wdata(127 downto 0) => S01_AXI_wdata(127 downto 0),
      S_AXI_wlast => S01_AXI_wlast,
      S_AXI_wready => S01_AXI_wready,
      S_AXI_wstrb(15 downto 0) => S01_AXI_wstrb(15 downto 0),
      S_AXI_wvalid => S01_AXI_wvalid
    );
s02_couplers: entity work.s02_couplers_imp_QSEXJZ
     port map (
      M_ACLK => ACLK,
      M_ARESETN => ARESETN,
      M_AXI_araddr(39 downto 0) => s02_couplers_to_xbar_ARADDR(39 downto 0),
      M_AXI_arburst(1 downto 0) => s02_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s02_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s02_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s02_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s02_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s02_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s02_couplers_to_xbar_ARREADY(2),
      M_AXI_arsize(2 downto 0) => s02_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s02_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(39 downto 0) => s02_couplers_to_xbar_AWADDR(39 downto 0),
      M_AXI_awburst(1 downto 0) => s02_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s02_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s02_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s02_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s02_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s02_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s02_couplers_to_xbar_AWREADY(2),
      M_AXI_awsize(2 downto 0) => s02_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s02_couplers_to_xbar_AWVALID,
      M_AXI_bready => s02_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s02_couplers_to_xbar_BRESP(5 downto 4),
      M_AXI_bvalid => s02_couplers_to_xbar_BVALID(2),
      M_AXI_rdata(127 downto 0) => s02_couplers_to_xbar_RDATA(383 downto 256),
      M_AXI_rlast => s02_couplers_to_xbar_RLAST(2),
      M_AXI_rready => s02_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s02_couplers_to_xbar_RRESP(5 downto 4),
      M_AXI_rvalid => s02_couplers_to_xbar_RVALID(2),
      M_AXI_wdata(127 downto 0) => s02_couplers_to_xbar_WDATA(127 downto 0),
      M_AXI_wlast => s02_couplers_to_xbar_WLAST,
      M_AXI_wready => s02_couplers_to_xbar_WREADY(2),
      M_AXI_wstrb(15 downto 0) => s02_couplers_to_xbar_WSTRB(15 downto 0),
      M_AXI_wvalid => s02_couplers_to_xbar_WVALID,
      S_ACLK => S02_ACLK,
      S_ARESETN => S02_ARESETN,
      S_AXI_araddr(39 downto 0) => S02_AXI_araddr(39 downto 0),
      S_AXI_arburst(1 downto 0) => S02_AXI_arburst(1 downto 0),
      S_AXI_arcache(3 downto 0) => S02_AXI_arcache(3 downto 0),
      S_AXI_arid(1 downto 0) => S02_AXI_arid(1 downto 0),
      S_AXI_arlen(7 downto 0) => S02_AXI_arlen(7 downto 0),
      S_AXI_arlock(0) => S02_AXI_arlock(0),
      S_AXI_arprot(2 downto 0) => S02_AXI_arprot(2 downto 0),
      S_AXI_arqos(3 downto 0) => S02_AXI_arqos(3 downto 0),
      S_AXI_arready => S02_AXI_arready,
      S_AXI_arsize(2 downto 0) => S02_AXI_arsize(2 downto 0),
      S_AXI_arvalid => S02_AXI_arvalid,
      S_AXI_awaddr(39 downto 0) => S02_AXI_awaddr(39 downto 0),
      S_AXI_awburst(1 downto 0) => S02_AXI_awburst(1 downto 0),
      S_AXI_awcache(3 downto 0) => S02_AXI_awcache(3 downto 0),
      S_AXI_awid(1 downto 0) => S02_AXI_awid(1 downto 0),
      S_AXI_awlen(7 downto 0) => S02_AXI_awlen(7 downto 0),
      S_AXI_awlock(0) => S02_AXI_awlock(0),
      S_AXI_awprot(2 downto 0) => S02_AXI_awprot(2 downto 0),
      S_AXI_awqos(3 downto 0) => S02_AXI_awqos(3 downto 0),
      S_AXI_awready => S02_AXI_awready,
      S_AXI_awsize(2 downto 0) => S02_AXI_awsize(2 downto 0),
      S_AXI_awvalid => S02_AXI_awvalid,
      S_AXI_bid(1 downto 0) => S02_AXI_bid(1 downto 0),
      S_AXI_bready => S02_AXI_bready,
      S_AXI_bresp(1 downto 0) => S02_AXI_bresp(1 downto 0),
      S_AXI_bvalid => S02_AXI_bvalid,
      S_AXI_rdata(31 downto 0) => S02_AXI_rdata(31 downto 0),
      S_AXI_rid(1 downto 0) => S02_AXI_rid(1 downto 0),
      S_AXI_rlast => S02_AXI_rlast,
      S_AXI_rready => S02_AXI_rready,
      S_AXI_rresp(1 downto 0) => S02_AXI_rresp(1 downto 0),
      S_AXI_rvalid => S02_AXI_rvalid,
      S_AXI_wdata(31 downto 0) => S02_AXI_wdata(31 downto 0),
      S_AXI_wlast => S02_AXI_wlast,
      S_AXI_wready => S02_AXI_wready,
      S_AXI_wstrb(3 downto 0) => S02_AXI_wstrb(3 downto 0),
      S_AXI_wvalid => S02_AXI_wvalid
    );
xbar: component design_1_axi_interconnect_hp0_upgraded_ipi_imp_xbar_0
     port map (
      aclk => ACLK,
      aresetn => ARESETN,
      m_axi_araddr(39 downto 0) => xbar_to_m00_couplers_ARADDR(39 downto 0),
      m_axi_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(3 downto 0) => xbar_to_m00_couplers_ARID(3 downto 0),
      m_axi_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      m_axi_arregion(3 downto 0) => NLW_xbar_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_aruser(0) => xbar_to_m00_couplers_ARUSER(0),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(39 downto 0) => xbar_to_m00_couplers_AWADDR(39 downto 0),
      m_axi_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(3 downto 0) => xbar_to_m00_couplers_AWID(3 downto 0),
      m_axi_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      m_axi_awregion(3 downto 0) => NLW_xbar_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awuser(0) => xbar_to_m00_couplers_AWUSER(0),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bid(3 downto 0) => xbar_to_m00_couplers_BID(3 downto 0),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      m_axi_rdata(127 downto 0) => xbar_to_m00_couplers_RDATA(127 downto 0),
      m_axi_rid(3 downto 0) => xbar_to_m00_couplers_RID(3 downto 0),
      m_axi_rlast(0) => xbar_to_m00_couplers_RLAST(0),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      m_axi_wdata(127 downto 0) => xbar_to_m00_couplers_WDATA(127 downto 0),
      m_axi_wlast(0) => xbar_to_m00_couplers_WLAST(0),
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY(0),
      m_axi_wstrb(15 downto 0) => xbar_to_m00_couplers_WSTRB(15 downto 0),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(119 downto 80) => s02_couplers_to_xbar_ARADDR(39 downto 0),
      s_axi_araddr(79 downto 40) => s01_couplers_to_xbar_ARADDR(39 downto 0),
      s_axi_araddr(39 downto 0) => s00_couplers_to_xbar_ARADDR(39 downto 0),
      s_axi_arburst(5 downto 4) => s02_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(3 downto 2) => s01_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arcache(11 downto 8) => s02_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(7 downto 4) => s01_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 6) => B"000000",
      s_axi_arid(5 downto 4) => s01_couplers_to_xbar_ARID(1 downto 0),
      s_axi_arid(3 downto 2) => B"00",
      s_axi_arid(1 downto 0) => s00_couplers_to_xbar_ARID(1 downto 0),
      s_axi_arlen(23 downto 16) => s02_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(15 downto 8) => s01_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlock(2) => s02_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(1) => s01_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      s_axi_arprot(8 downto 6) => s02_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(5 downto 3) => s01_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arqos(11 downto 8) => s02_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(7 downto 4) => s01_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arready(2) => s02_couplers_to_xbar_ARREADY(2),
      s_axi_arready(1) => s01_couplers_to_xbar_ARREADY(1),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arsize(8 downto 6) => s02_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(5 downto 3) => s01_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_aruser(2) => '0',
      s_axi_aruser(1) => s01_couplers_to_xbar_ARUSER(0),
      s_axi_aruser(0) => s00_couplers_to_xbar_ARUSER(0),
      s_axi_arvalid(2) => s02_couplers_to_xbar_ARVALID,
      s_axi_arvalid(1) => s01_couplers_to_xbar_ARVALID,
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(119 downto 80) => s02_couplers_to_xbar_AWADDR(39 downto 0),
      s_axi_awaddr(79 downto 40) => s01_couplers_to_xbar_AWADDR(39 downto 0),
      s_axi_awaddr(39 downto 0) => s00_couplers_to_xbar_AWADDR(39 downto 0),
      s_axi_awburst(5 downto 4) => s02_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(3 downto 2) => s01_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awcache(11 downto 8) => s02_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(7 downto 4) => s01_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 6) => B"000000",
      s_axi_awid(5 downto 4) => s01_couplers_to_xbar_AWID(1 downto 0),
      s_axi_awid(3 downto 2) => B"00",
      s_axi_awid(1 downto 0) => s00_couplers_to_xbar_AWID(1 downto 0),
      s_axi_awlen(23 downto 16) => s02_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(15 downto 8) => s01_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlock(2) => s02_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(1) => s01_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      s_axi_awprot(8 downto 6) => s02_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(5 downto 3) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awqos(11 downto 8) => s02_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(7 downto 4) => s01_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awready(2) => s02_couplers_to_xbar_AWREADY(2),
      s_axi_awready(1) => s01_couplers_to_xbar_AWREADY(1),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awsize(8 downto 6) => s02_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(5 downto 3) => s01_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awuser(2) => '0',
      s_axi_awuser(1) => s01_couplers_to_xbar_AWUSER(0),
      s_axi_awuser(0) => s00_couplers_to_xbar_AWUSER(0),
      s_axi_awvalid(2) => s02_couplers_to_xbar_AWVALID,
      s_axi_awvalid(1) => s01_couplers_to_xbar_AWVALID,
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bid(11 downto 8) => NLW_xbar_s_axi_bid_UNCONNECTED(11 downto 8),
      s_axi_bid(7 downto 4) => s01_couplers_to_xbar_BID(7 downto 4),
      s_axi_bid(3 downto 0) => s00_couplers_to_xbar_BID(3 downto 0),
      s_axi_bready(2) => s02_couplers_to_xbar_BREADY,
      s_axi_bready(1) => s01_couplers_to_xbar_BREADY,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(5 downto 4) => s02_couplers_to_xbar_BRESP(5 downto 4),
      s_axi_bresp(3 downto 2) => s01_couplers_to_xbar_BRESP(3 downto 2),
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(2) => s02_couplers_to_xbar_BVALID(2),
      s_axi_bvalid(1) => s01_couplers_to_xbar_BVALID(1),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(383 downto 256) => s02_couplers_to_xbar_RDATA(383 downto 256),
      s_axi_rdata(255 downto 128) => s01_couplers_to_xbar_RDATA(255 downto 128),
      s_axi_rdata(127 downto 0) => s00_couplers_to_xbar_RDATA(127 downto 0),
      s_axi_rid(11 downto 8) => NLW_xbar_s_axi_rid_UNCONNECTED(11 downto 8),
      s_axi_rid(7 downto 4) => s01_couplers_to_xbar_RID(7 downto 4),
      s_axi_rid(3 downto 0) => s00_couplers_to_xbar_RID(3 downto 0),
      s_axi_rlast(2) => s02_couplers_to_xbar_RLAST(2),
      s_axi_rlast(1) => s01_couplers_to_xbar_RLAST(1),
      s_axi_rlast(0) => s00_couplers_to_xbar_RLAST(0),
      s_axi_rready(2) => s02_couplers_to_xbar_RREADY,
      s_axi_rready(1) => s01_couplers_to_xbar_RREADY,
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(5 downto 4) => s02_couplers_to_xbar_RRESP(5 downto 4),
      s_axi_rresp(3 downto 2) => s01_couplers_to_xbar_RRESP(3 downto 2),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(2) => s02_couplers_to_xbar_RVALID(2),
      s_axi_rvalid(1) => s01_couplers_to_xbar_RVALID(1),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(383 downto 256) => s02_couplers_to_xbar_WDATA(127 downto 0),
      s_axi_wdata(255 downto 128) => s01_couplers_to_xbar_WDATA(127 downto 0),
      s_axi_wdata(127 downto 0) => s00_couplers_to_xbar_WDATA(127 downto 0),
      s_axi_wlast(2) => s02_couplers_to_xbar_WLAST,
      s_axi_wlast(1) => s01_couplers_to_xbar_WLAST,
      s_axi_wlast(0) => s00_couplers_to_xbar_WLAST,
      s_axi_wready(2) => s02_couplers_to_xbar_WREADY(2),
      s_axi_wready(1) => s01_couplers_to_xbar_WREADY(1),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(47 downto 32) => s02_couplers_to_xbar_WSTRB(15 downto 0),
      s_axi_wstrb(31 downto 16) => s01_couplers_to_xbar_WSTRB(15 downto 0),
      s_axi_wstrb(15 downto 0) => s00_couplers_to_xbar_WSTRB(15 downto 0),
      s_axi_wvalid(2) => s02_couplers_to_xbar_WVALID,
      s_axi_wvalid(1) => s01_couplers_to_xbar_WVALID,
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ps8_0_axi_periph_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end design_1_ps8_0_axi_periph_0;

architecture STRUCTURE of design_1_ps8_0_axi_periph_0 is
begin
s00_couplers: entity work.s00_couplers_imp_1A7ZMW4
     port map (
      M_ACLK => M00_ACLK,
      M_ARESETN => M00_ARESETN,
      M_AXI_araddr(39 downto 0) => M00_AXI_araddr(39 downto 0),
      M_AXI_arburst(1 downto 0) => M00_AXI_arburst(1 downto 0),
      M_AXI_arcache(3 downto 0) => M00_AXI_arcache(3 downto 0),
      M_AXI_arlen(7 downto 0) => M00_AXI_arlen(7 downto 0),
      M_AXI_arlock(0) => M00_AXI_arlock(0),
      M_AXI_arprot(2 downto 0) => M00_AXI_arprot(2 downto 0),
      M_AXI_arqos(3 downto 0) => M00_AXI_arqos(3 downto 0),
      M_AXI_arready => M00_AXI_arready,
      M_AXI_arregion(3 downto 0) => M00_AXI_arregion(3 downto 0),
      M_AXI_arsize(2 downto 0) => M00_AXI_arsize(2 downto 0),
      M_AXI_arvalid => M00_AXI_arvalid,
      M_AXI_awaddr(39 downto 0) => M00_AXI_awaddr(39 downto 0),
      M_AXI_awburst(1 downto 0) => M00_AXI_awburst(1 downto 0),
      M_AXI_awcache(3 downto 0) => M00_AXI_awcache(3 downto 0),
      M_AXI_awlen(7 downto 0) => M00_AXI_awlen(7 downto 0),
      M_AXI_awlock(0) => M00_AXI_awlock(0),
      M_AXI_awprot(2 downto 0) => M00_AXI_awprot(2 downto 0),
      M_AXI_awqos(3 downto 0) => M00_AXI_awqos(3 downto 0),
      M_AXI_awready => M00_AXI_awready,
      M_AXI_awregion(3 downto 0) => M00_AXI_awregion(3 downto 0),
      M_AXI_awsize(2 downto 0) => M00_AXI_awsize(2 downto 0),
      M_AXI_awvalid => M00_AXI_awvalid,
      M_AXI_bready => M00_AXI_bready,
      M_AXI_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      M_AXI_bvalid => M00_AXI_bvalid,
      M_AXI_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      M_AXI_rlast => M00_AXI_rlast,
      M_AXI_rready => M00_AXI_rready,
      M_AXI_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      M_AXI_rvalid => M00_AXI_rvalid,
      M_AXI_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      M_AXI_wlast => M00_AXI_wlast,
      M_AXI_wready => M00_AXI_wready,
      M_AXI_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      M_AXI_wvalid => M00_AXI_wvalid,
      S_ACLK => S00_ACLK,
      S_ARESETN => S00_ARESETN,
      S_AXI_araddr(39 downto 0) => S00_AXI_araddr(39 downto 0),
      S_AXI_arburst(1 downto 0) => S00_AXI_arburst(1 downto 0),
      S_AXI_arcache(3 downto 0) => S00_AXI_arcache(3 downto 0),
      S_AXI_arid(15 downto 0) => S00_AXI_arid(15 downto 0),
      S_AXI_arlen(7 downto 0) => S00_AXI_arlen(7 downto 0),
      S_AXI_arlock(0) => S00_AXI_arlock(0),
      S_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S_AXI_arqos(3 downto 0) => S00_AXI_arqos(3 downto 0),
      S_AXI_arready => S00_AXI_arready,
      S_AXI_arsize(2 downto 0) => S00_AXI_arsize(2 downto 0),
      S_AXI_arvalid => S00_AXI_arvalid,
      S_AXI_awaddr(39 downto 0) => S00_AXI_awaddr(39 downto 0),
      S_AXI_awburst(1 downto 0) => S00_AXI_awburst(1 downto 0),
      S_AXI_awcache(3 downto 0) => S00_AXI_awcache(3 downto 0),
      S_AXI_awid(15 downto 0) => S00_AXI_awid(15 downto 0),
      S_AXI_awlen(7 downto 0) => S00_AXI_awlen(7 downto 0),
      S_AXI_awlock(0) => S00_AXI_awlock(0),
      S_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S_AXI_awqos(3 downto 0) => S00_AXI_awqos(3 downto 0),
      S_AXI_awready => S00_AXI_awready,
      S_AXI_awsize(2 downto 0) => S00_AXI_awsize(2 downto 0),
      S_AXI_awvalid => S00_AXI_awvalid,
      S_AXI_bid(15 downto 0) => S00_AXI_bid(15 downto 0),
      S_AXI_bready => S00_AXI_bready,
      S_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S_AXI_bvalid => S00_AXI_bvalid,
      S_AXI_rdata(127 downto 0) => S00_AXI_rdata(127 downto 0),
      S_AXI_rid(15 downto 0) => S00_AXI_rid(15 downto 0),
      S_AXI_rlast => S00_AXI_rlast,
      S_AXI_rready => S00_AXI_rready,
      S_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S_AXI_rvalid => S00_AXI_rvalid,
      S_AXI_wdata(127 downto 0) => S00_AXI_wdata(127 downto 0),
      S_AXI_wlast => S00_AXI_wlast,
      S_AXI_wready => S00_AXI_wready,
      S_AXI_wstrb(15 downto 0) => S00_AXI_wstrb(15 downto 0),
      S_AXI_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
-- Block design definition found in tcl source files
  entity design_1 is
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=15,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=7,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_zynq_ultra_ps_e_0_0 is
  port (
    maxihpm0_fpd_aclk : in STD_LOGIC;
    maxigp0_awid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp0_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp0_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_awlock : out STD_LOGIC;
    maxigp0_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp0_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_awvalid : out STD_LOGIC;
    maxigp0_awuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_awready : in STD_LOGIC;
    maxigp0_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    maxigp0_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_wlast : out STD_LOGIC;
    maxigp0_wvalid : out STD_LOGIC;
    maxigp0_wready : in STD_LOGIC;
    maxigp0_bid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_bvalid : in STD_LOGIC;
    maxigp0_bready : out STD_LOGIC;
    maxigp0_arid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp0_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp0_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_arlock : out STD_LOGIC;
    maxigp0_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp0_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_arvalid : out STD_LOGIC;
    maxigp0_aruser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_arready : in STD_LOGIC;
    maxigp0_rid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    maxigp0_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_rlast : in STD_LOGIC;
    maxigp0_rvalid : in STD_LOGIC;
    maxigp0_rready : out STD_LOGIC;
    maxigp0_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp0_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    saxihp0_fpd_aclk : in STD_LOGIC;
    saxigp2_aruser : in STD_LOGIC;
    saxigp2_awuser : in STD_LOGIC;
    saxigp2_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    saxigp2_awaddr : in STD_LOGIC_VECTOR ( 48 downto 0 );
    saxigp2_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    saxigp2_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    saxigp2_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    saxigp2_awlock : in STD_LOGIC;
    saxigp2_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    saxigp2_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    saxigp2_awvalid : in STD_LOGIC;
    saxigp2_awready : out STD_LOGIC;
    saxigp2_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    saxigp2_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    saxigp2_wlast : in STD_LOGIC;
    saxigp2_wvalid : in STD_LOGIC;
    saxigp2_wready : out STD_LOGIC;
    saxigp2_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    saxigp2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    saxigp2_bvalid : out STD_LOGIC;
    saxigp2_bready : in STD_LOGIC;
    saxigp2_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    saxigp2_araddr : in STD_LOGIC_VECTOR ( 48 downto 0 );
    saxigp2_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    saxigp2_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    saxigp2_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    saxigp2_arlock : in STD_LOGIC;
    saxigp2_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    saxigp2_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    saxigp2_arvalid : in STD_LOGIC;
    saxigp2_arready : out STD_LOGIC;
    saxigp2_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    saxigp2_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    saxigp2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    saxigp2_rlast : out STD_LOGIC;
    saxigp2_rvalid : out STD_LOGIC;
    saxigp2_rready : in STD_LOGIC;
    saxigp2_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    saxigp2_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    emio_i2c1_scl_i : in STD_LOGIC;
    emio_i2c1_scl_o : out STD_LOGIC;
    emio_i2c1_scl_t : out STD_LOGIC;
    emio_i2c1_sda_i : in STD_LOGIC;
    emio_i2c1_sda_o : out STD_LOGIC;
    emio_i2c1_sda_t : out STD_LOGIC;
    pl_ps_irq0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    pl_resetn0 : out STD_LOGIC;
    pl_clk0 : out STD_LOGIC
  );
  end component design_1_zynq_ultra_ps_e_0_0;
  component design_1_dpuczdx8g_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    dpu_2x_clk : in STD_LOGIC;
    dpu_2x_resetn : in STD_LOGIC;
    m_axi_dpu_aclk : in STD_LOGIC;
    m_axi_dpu_aresetn : in STD_LOGIC;
    dpu0_interrupt : out STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    dpu0_m_axi_instr_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_instr_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu0_m_axi_instr_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpu0_m_axi_instr_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_instr_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_instr_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu0_m_axi_instr_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_instr_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_instr_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_instr_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu0_m_axi_instr_awvalid : out STD_LOGIC;
    dpu0_m_axi_instr_awready : in STD_LOGIC;
    dpu0_m_axi_instr_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_instr_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dpu0_m_axi_instr_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_instr_wlast : out STD_LOGIC;
    dpu0_m_axi_instr_wvalid : out STD_LOGIC;
    dpu0_m_axi_instr_wready : in STD_LOGIC;
    dpu0_m_axi_instr_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_instr_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_instr_bvalid : in STD_LOGIC;
    dpu0_m_axi_instr_bready : out STD_LOGIC;
    dpu0_m_axi_instr_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_instr_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu0_m_axi_instr_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpu0_m_axi_instr_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_instr_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_instr_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu0_m_axi_instr_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_instr_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_instr_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_instr_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu0_m_axi_instr_arvalid : out STD_LOGIC;
    dpu0_m_axi_instr_arready : in STD_LOGIC;
    dpu0_m_axi_instr_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_instr_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dpu0_m_axi_instr_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_instr_rlast : in STD_LOGIC;
    dpu0_m_axi_instr_rvalid : in STD_LOGIC;
    dpu0_m_axi_instr_rready : out STD_LOGIC;
    dpu0_m_axi_data0_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data0_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu0_m_axi_data0_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpu0_m_axi_data0_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data0_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data0_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu0_m_axi_data0_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data0_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data0_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data0_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu0_m_axi_data0_awvalid : out STD_LOGIC;
    dpu0_m_axi_data0_awready : in STD_LOGIC;
    dpu0_m_axi_data0_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_data0_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    dpu0_m_axi_data0_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dpu0_m_axi_data0_wlast : out STD_LOGIC;
    dpu0_m_axi_data0_wvalid : out STD_LOGIC;
    dpu0_m_axi_data0_wready : in STD_LOGIC;
    dpu0_m_axi_data0_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_data0_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data0_bvalid : in STD_LOGIC;
    dpu0_m_axi_data0_bready : out STD_LOGIC;
    dpu0_m_axi_data0_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data0_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu0_m_axi_data0_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpu0_m_axi_data0_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data0_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data0_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu0_m_axi_data0_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data0_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data0_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data0_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu0_m_axi_data0_arvalid : out STD_LOGIC;
    dpu0_m_axi_data0_arready : in STD_LOGIC;
    dpu0_m_axi_data0_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_data0_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    dpu0_m_axi_data0_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data0_rlast : in STD_LOGIC;
    dpu0_m_axi_data0_rvalid : in STD_LOGIC;
    dpu0_m_axi_data0_rready : out STD_LOGIC;
    dpu0_m_axi_data1_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data1_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu0_m_axi_data1_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpu0_m_axi_data1_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data1_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data1_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu0_m_axi_data1_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data1_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data1_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data1_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu0_m_axi_data1_awvalid : out STD_LOGIC;
    dpu0_m_axi_data1_awready : in STD_LOGIC;
    dpu0_m_axi_data1_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_data1_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    dpu0_m_axi_data1_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dpu0_m_axi_data1_wlast : out STD_LOGIC;
    dpu0_m_axi_data1_wvalid : out STD_LOGIC;
    dpu0_m_axi_data1_wready : in STD_LOGIC;
    dpu0_m_axi_data1_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_data1_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data1_bvalid : in STD_LOGIC;
    dpu0_m_axi_data1_bready : out STD_LOGIC;
    dpu0_m_axi_data1_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data1_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu0_m_axi_data1_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpu0_m_axi_data1_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data1_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data1_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu0_m_axi_data1_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data1_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data1_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data1_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpu0_m_axi_data1_arvalid : out STD_LOGIC;
    dpu0_m_axi_data1_arready : in STD_LOGIC;
    dpu0_m_axi_data1_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_data1_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    dpu0_m_axi_data1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data1_rlast : in STD_LOGIC;
    dpu0_m_axi_data1_rvalid : in STD_LOGIC;
    dpu0_m_axi_data1_rready : out STD_LOGIC
  );
  end component design_1_dpuczdx8g_0_0;
  component design_1_rst_ps8_0_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_rst_ps8_0_100M_0;
  signal axi_interconnect_hp0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_hp0_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_hp0_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_hp0_M00_AXI_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_hp0_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_hp0_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_hp0_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_hp0_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_hp0_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_hp0_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_hp0_M00_AXI_ARUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_hp0_M00_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_hp0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_hp0_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_hp0_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_hp0_M00_AXI_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_hp0_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_hp0_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_hp0_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_hp0_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_hp0_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_hp0_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_hp0_M00_AXI_AWUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_hp0_M00_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_hp0_M00_AXI_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_hp0_M00_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_hp0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_hp0_M00_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_hp0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_interconnect_hp0_M00_AXI_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_interconnect_hp0_M00_AXI_RLAST : STD_LOGIC;
  signal axi_interconnect_hp0_M00_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_hp0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_hp0_M00_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_hp0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_interconnect_hp0_M00_AXI_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_hp0_M00_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_hp0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_interconnect_hp0_M00_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_ARREADY : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_ARUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_ARVALID : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_AWREADY : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_AWUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_AWVALID : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_BREADY : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_BVALID : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_RLAST : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_RREADY : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_RVALID : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_WLAST : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_WREADY : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA0_WVALID : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_ARREADY : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_ARUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_ARVALID : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_AWREADY : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_AWUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_AWVALID : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_BREADY : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_BVALID : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_RLAST : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_RREADY : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_RVALID : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_WLAST : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_WREADY : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_DATA1_WVALID : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_ARREADY : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_ARVALID : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_AWREADY : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_AWVALID : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_BREADY : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_BVALID : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_RLAST : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_RREADY : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_RVALID : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_WLAST : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_WREADY : STD_LOGIC;
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dpuczdx8g_0_DPU0_M_AXI_INSTR_WVALID : STD_LOGIC;
  signal dpuczdx8g_0_dpu0_interrupt : STD_LOGIC;
  signal ps8_0_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal ps8_0_axi_periph_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps8_0_axi_periph_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps8_0_axi_periph_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ps8_0_axi_periph_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps8_0_axi_periph_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps8_0_axi_periph_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps8_0_axi_periph_M00_AXI_ARREADY : STD_LOGIC;
  signal ps8_0_axi_periph_M00_AXI_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps8_0_axi_periph_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps8_0_axi_periph_M00_AXI_ARVALID : STD_LOGIC;
  signal ps8_0_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal ps8_0_axi_periph_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps8_0_axi_periph_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps8_0_axi_periph_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ps8_0_axi_periph_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps8_0_axi_periph_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps8_0_axi_periph_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps8_0_axi_periph_M00_AXI_AWREADY : STD_LOGIC;
  signal ps8_0_axi_periph_M00_AXI_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps8_0_axi_periph_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps8_0_axi_periph_M00_AXI_AWVALID : STD_LOGIC;
  signal ps8_0_axi_periph_M00_AXI_BREADY : STD_LOGIC;
  signal ps8_0_axi_periph_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps8_0_axi_periph_M00_AXI_BVALID : STD_LOGIC;
  signal ps8_0_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps8_0_axi_periph_M00_AXI_RLAST : STD_LOGIC;
  signal ps8_0_axi_periph_M00_AXI_RREADY : STD_LOGIC;
  signal ps8_0_axi_periph_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps8_0_axi_periph_M00_AXI_RVALID : STD_LOGIC;
  signal ps8_0_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps8_0_axi_periph_M00_AXI_WLAST : STD_LOGIC;
  signal ps8_0_axi_periph_M00_AXI_WREADY : STD_LOGIC;
  signal ps8_0_axi_periph_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps8_0_axi_periph_M00_AXI_WVALID : STD_LOGIC;
  signal rst_ps8_0_100M_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_ps8_0_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID : STD_LOGIC;
  signal zynq_ultra_ps_e_0_pl_clk0 : STD_LOGIC;
  signal zynq_ultra_ps_e_0_pl_resetn0 : STD_LOGIC;
  signal NLW_dpuczdx8g_0_dpu0_m_axi_data0_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_dpuczdx8g_0_dpu0_m_axi_data1_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_dpuczdx8g_0_dpu0_m_axi_instr_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dpuczdx8g_0_dpu0_m_axi_instr_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dpuczdx8g_0_dpu0_m_axi_instr_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_dpuczdx8g_0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_dpuczdx8g_0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_rst_ps8_0_100M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps8_0_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps8_0_100M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_zynq_ultra_ps_e_0_emio_i2c1_scl_o_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_emio_i2c1_scl_t_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_emio_i2c1_sda_o_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_emio_i2c1_sda_t_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp0_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp0_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
axi_interconnect_hp0: entity work.design_1_axi_interconnect_hp0_0
     port map (
      ACLK => zynq_ultra_ps_e_0_pl_clk0,
      ARESETN => rst_ps8_0_100M_interconnect_aresetn(0),
      M00_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      M00_ARESETN => rst_ps8_0_100M_peripheral_aresetn(0),
      M00_AXI_araddr(39 downto 0) => axi_interconnect_hp0_M00_AXI_ARADDR(39 downto 0),
      M00_AXI_arburst(1 downto 0) => axi_interconnect_hp0_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => axi_interconnect_hp0_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arid(3 downto 0) => axi_interconnect_hp0_M00_AXI_ARID(3 downto 0),
      M00_AXI_arlen(7 downto 0) => axi_interconnect_hp0_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => axi_interconnect_hp0_M00_AXI_ARLOCK(0),
      M00_AXI_arprot(2 downto 0) => axi_interconnect_hp0_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => axi_interconnect_hp0_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready(0) => axi_interconnect_hp0_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => axi_interconnect_hp0_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_aruser(0) => axi_interconnect_hp0_M00_AXI_ARUSER(0),
      M00_AXI_arvalid(0) => axi_interconnect_hp0_M00_AXI_ARVALID(0),
      M00_AXI_awaddr(39 downto 0) => axi_interconnect_hp0_M00_AXI_AWADDR(39 downto 0),
      M00_AXI_awburst(1 downto 0) => axi_interconnect_hp0_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => axi_interconnect_hp0_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awid(3 downto 0) => axi_interconnect_hp0_M00_AXI_AWID(3 downto 0),
      M00_AXI_awlen(7 downto 0) => axi_interconnect_hp0_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => axi_interconnect_hp0_M00_AXI_AWLOCK(0),
      M00_AXI_awprot(2 downto 0) => axi_interconnect_hp0_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => axi_interconnect_hp0_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready(0) => axi_interconnect_hp0_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => axi_interconnect_hp0_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awuser(0) => axi_interconnect_hp0_M00_AXI_AWUSER(0),
      M00_AXI_awvalid(0) => axi_interconnect_hp0_M00_AXI_AWVALID(0),
      M00_AXI_bid(5 downto 0) => axi_interconnect_hp0_M00_AXI_BID(5 downto 0),
      M00_AXI_bready(0) => axi_interconnect_hp0_M00_AXI_BREADY(0),
      M00_AXI_bresp(1 downto 0) => axi_interconnect_hp0_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid(0) => axi_interconnect_hp0_M00_AXI_BVALID,
      M00_AXI_rdata(127 downto 0) => axi_interconnect_hp0_M00_AXI_RDATA(127 downto 0),
      M00_AXI_rid(5 downto 0) => axi_interconnect_hp0_M00_AXI_RID(5 downto 0),
      M00_AXI_rlast(0) => axi_interconnect_hp0_M00_AXI_RLAST,
      M00_AXI_rready(0) => axi_interconnect_hp0_M00_AXI_RREADY(0),
      M00_AXI_rresp(1 downto 0) => axi_interconnect_hp0_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid(0) => axi_interconnect_hp0_M00_AXI_RVALID,
      M00_AXI_wdata(127 downto 0) => axi_interconnect_hp0_M00_AXI_WDATA(127 downto 0),
      M00_AXI_wlast(0) => axi_interconnect_hp0_M00_AXI_WLAST(0),
      M00_AXI_wready(0) => axi_interconnect_hp0_M00_AXI_WREADY,
      M00_AXI_wstrb(15 downto 0) => axi_interconnect_hp0_M00_AXI_WSTRB(15 downto 0),
      M00_AXI_wvalid(0) => axi_interconnect_hp0_M00_AXI_WVALID(0),
      S00_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      S00_ARESETN => rst_ps8_0_100M_peripheral_aresetn(0),
      S00_AXI_araddr(39 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_ARADDR(39 downto 0),
      S00_AXI_arburst(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_ARCACHE(3 downto 0),
      S00_AXI_arid(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_ARID(1 downto 0),
      S00_AXI_arlen(7 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_ARLOCK(0),
      S00_AXI_arprot(2 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_ARQOS(3 downto 0),
      S00_AXI_arready => dpuczdx8g_0_DPU0_M_AXI_DATA0_ARREADY,
      S00_AXI_arsize(2 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_ARSIZE(2 downto 0),
      S00_AXI_aruser(0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_ARUSER(0),
      S00_AXI_arvalid => dpuczdx8g_0_DPU0_M_AXI_DATA0_ARVALID,
      S00_AXI_awaddr(39 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_AWADDR(39 downto 0),
      S00_AXI_awburst(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_AWCACHE(3 downto 0),
      S00_AXI_awid(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_AWID(1 downto 0),
      S00_AXI_awlen(7 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_AWLOCK(0),
      S00_AXI_awprot(2 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_AWQOS(3 downto 0),
      S00_AXI_awready => dpuczdx8g_0_DPU0_M_AXI_DATA0_AWREADY,
      S00_AXI_awsize(2 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_AWSIZE(2 downto 0),
      S00_AXI_awuser(0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_AWUSER(0),
      S00_AXI_awvalid => dpuczdx8g_0_DPU0_M_AXI_DATA0_AWVALID,
      S00_AXI_bid(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_BID(1 downto 0),
      S00_AXI_bready => dpuczdx8g_0_DPU0_M_AXI_DATA0_BREADY,
      S00_AXI_bresp(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_BRESP(1 downto 0),
      S00_AXI_bvalid => dpuczdx8g_0_DPU0_M_AXI_DATA0_BVALID,
      S00_AXI_rdata(127 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_RDATA(127 downto 0),
      S00_AXI_rid(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_RID(1 downto 0),
      S00_AXI_rlast => dpuczdx8g_0_DPU0_M_AXI_DATA0_RLAST,
      S00_AXI_rready => dpuczdx8g_0_DPU0_M_AXI_DATA0_RREADY,
      S00_AXI_rresp(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_RRESP(1 downto 0),
      S00_AXI_rvalid => dpuczdx8g_0_DPU0_M_AXI_DATA0_RVALID,
      S00_AXI_wdata(127 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_WDATA(127 downto 0),
      S00_AXI_wlast => dpuczdx8g_0_DPU0_M_AXI_DATA0_WLAST,
      S00_AXI_wready => dpuczdx8g_0_DPU0_M_AXI_DATA0_WREADY,
      S00_AXI_wstrb(15 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_WSTRB(15 downto 0),
      S00_AXI_wvalid => dpuczdx8g_0_DPU0_M_AXI_DATA0_WVALID,
      S01_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      S01_ARESETN => rst_ps8_0_100M_peripheral_aresetn(0),
      S01_AXI_araddr(39 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_ARADDR(39 downto 0),
      S01_AXI_arburst(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_ARBURST(1 downto 0),
      S01_AXI_arcache(3 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_ARCACHE(3 downto 0),
      S01_AXI_arid(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_ARID(1 downto 0),
      S01_AXI_arlen(7 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_ARLEN(7 downto 0),
      S01_AXI_arlock(0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_ARLOCK(0),
      S01_AXI_arprot(2 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_ARPROT(2 downto 0),
      S01_AXI_arqos(3 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_ARQOS(3 downto 0),
      S01_AXI_arready => dpuczdx8g_0_DPU0_M_AXI_DATA1_ARREADY,
      S01_AXI_arsize(2 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_ARSIZE(2 downto 0),
      S01_AXI_aruser(0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_ARUSER(0),
      S01_AXI_arvalid => dpuczdx8g_0_DPU0_M_AXI_DATA1_ARVALID,
      S01_AXI_awaddr(39 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_AWADDR(39 downto 0),
      S01_AXI_awburst(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_AWBURST(1 downto 0),
      S01_AXI_awcache(3 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_AWCACHE(3 downto 0),
      S01_AXI_awid(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_AWID(1 downto 0),
      S01_AXI_awlen(7 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_AWLEN(7 downto 0),
      S01_AXI_awlock(0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_AWLOCK(0),
      S01_AXI_awprot(2 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_AWPROT(2 downto 0),
      S01_AXI_awqos(3 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_AWQOS(3 downto 0),
      S01_AXI_awready => dpuczdx8g_0_DPU0_M_AXI_DATA1_AWREADY,
      S01_AXI_awsize(2 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_AWSIZE(2 downto 0),
      S01_AXI_awuser(0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_AWUSER(0),
      S01_AXI_awvalid => dpuczdx8g_0_DPU0_M_AXI_DATA1_AWVALID,
      S01_AXI_bid(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_BID(1 downto 0),
      S01_AXI_bready => dpuczdx8g_0_DPU0_M_AXI_DATA1_BREADY,
      S01_AXI_bresp(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_BRESP(1 downto 0),
      S01_AXI_bvalid => dpuczdx8g_0_DPU0_M_AXI_DATA1_BVALID,
      S01_AXI_rdata(127 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_RDATA(127 downto 0),
      S01_AXI_rid(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_RID(1 downto 0),
      S01_AXI_rlast => dpuczdx8g_0_DPU0_M_AXI_DATA1_RLAST,
      S01_AXI_rready => dpuczdx8g_0_DPU0_M_AXI_DATA1_RREADY,
      S01_AXI_rresp(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_RRESP(1 downto 0),
      S01_AXI_rvalid => dpuczdx8g_0_DPU0_M_AXI_DATA1_RVALID,
      S01_AXI_wdata(127 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_WDATA(127 downto 0),
      S01_AXI_wlast => dpuczdx8g_0_DPU0_M_AXI_DATA1_WLAST,
      S01_AXI_wready => dpuczdx8g_0_DPU0_M_AXI_DATA1_WREADY,
      S01_AXI_wstrb(15 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_WSTRB(15 downto 0),
      S01_AXI_wvalid => dpuczdx8g_0_DPU0_M_AXI_DATA1_WVALID,
      S02_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      S02_ARESETN => rst_ps8_0_100M_peripheral_aresetn(0),
      S02_AXI_araddr(39 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_ARADDR(39 downto 0),
      S02_AXI_arburst(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_ARBURST(1 downto 0),
      S02_AXI_arcache(3 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_ARCACHE(3 downto 0),
      S02_AXI_arid(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_ARID(1 downto 0),
      S02_AXI_arlen(7 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_ARLEN(7 downto 0),
      S02_AXI_arlock(0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_ARLOCK(0),
      S02_AXI_arprot(2 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_ARPROT(2 downto 0),
      S02_AXI_arqos(3 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_ARQOS(3 downto 0),
      S02_AXI_arready => dpuczdx8g_0_DPU0_M_AXI_INSTR_ARREADY,
      S02_AXI_arsize(2 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_ARSIZE(2 downto 0),
      S02_AXI_arvalid => dpuczdx8g_0_DPU0_M_AXI_INSTR_ARVALID,
      S02_AXI_awaddr(39 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_AWADDR(39 downto 0),
      S02_AXI_awburst(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_AWBURST(1 downto 0),
      S02_AXI_awcache(3 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_AWCACHE(3 downto 0),
      S02_AXI_awid(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_AWID(1 downto 0),
      S02_AXI_awlen(7 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_AWLEN(7 downto 0),
      S02_AXI_awlock(0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_AWLOCK(0),
      S02_AXI_awprot(2 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_AWPROT(2 downto 0),
      S02_AXI_awqos(3 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_AWQOS(3 downto 0),
      S02_AXI_awready => dpuczdx8g_0_DPU0_M_AXI_INSTR_AWREADY,
      S02_AXI_awsize(2 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_AWSIZE(2 downto 0),
      S02_AXI_awvalid => dpuczdx8g_0_DPU0_M_AXI_INSTR_AWVALID,
      S02_AXI_bid(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_BID(1 downto 0),
      S02_AXI_bready => dpuczdx8g_0_DPU0_M_AXI_INSTR_BREADY,
      S02_AXI_bresp(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_BRESP(1 downto 0),
      S02_AXI_bvalid => dpuczdx8g_0_DPU0_M_AXI_INSTR_BVALID,
      S02_AXI_rdata(31 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_RDATA(31 downto 0),
      S02_AXI_rid(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_RID(1 downto 0),
      S02_AXI_rlast => dpuczdx8g_0_DPU0_M_AXI_INSTR_RLAST,
      S02_AXI_rready => dpuczdx8g_0_DPU0_M_AXI_INSTR_RREADY,
      S02_AXI_rresp(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_RRESP(1 downto 0),
      S02_AXI_rvalid => dpuczdx8g_0_DPU0_M_AXI_INSTR_RVALID,
      S02_AXI_wdata(31 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_WDATA(31 downto 0),
      S02_AXI_wlast => dpuczdx8g_0_DPU0_M_AXI_INSTR_WLAST,
      S02_AXI_wready => dpuczdx8g_0_DPU0_M_AXI_INSTR_WREADY,
      S02_AXI_wstrb(3 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_WSTRB(3 downto 0),
      S02_AXI_wvalid => dpuczdx8g_0_DPU0_M_AXI_INSTR_WVALID
    );
dpuczdx8g_0: component design_1_dpuczdx8g_0_0
     port map (
      dpu0_interrupt => dpuczdx8g_0_dpu0_interrupt,
      dpu0_m_axi_data0_araddr(39 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_ARADDR(39 downto 0),
      dpu0_m_axi_data0_arburst(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_ARBURST(1 downto 0),
      dpu0_m_axi_data0_arcache(3 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_ARCACHE(3 downto 0),
      dpu0_m_axi_data0_arid(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_ARID(1 downto 0),
      dpu0_m_axi_data0_arlen(7 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_ARLEN(7 downto 0),
      dpu0_m_axi_data0_arlock(0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_ARLOCK(0),
      dpu0_m_axi_data0_arprot(2 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_ARPROT(2 downto 0),
      dpu0_m_axi_data0_arqos(3 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_ARQOS(3 downto 0),
      dpu0_m_axi_data0_arready => dpuczdx8g_0_DPU0_M_AXI_DATA0_ARREADY,
      dpu0_m_axi_data0_arsize(2 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_ARSIZE(2 downto 0),
      dpu0_m_axi_data0_aruser(0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_ARUSER(0),
      dpu0_m_axi_data0_arvalid => dpuczdx8g_0_DPU0_M_AXI_DATA0_ARVALID,
      dpu0_m_axi_data0_awaddr(39 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_AWADDR(39 downto 0),
      dpu0_m_axi_data0_awburst(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_AWBURST(1 downto 0),
      dpu0_m_axi_data0_awcache(3 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_AWCACHE(3 downto 0),
      dpu0_m_axi_data0_awid(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_AWID(1 downto 0),
      dpu0_m_axi_data0_awlen(7 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_AWLEN(7 downto 0),
      dpu0_m_axi_data0_awlock(0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_AWLOCK(0),
      dpu0_m_axi_data0_awprot(2 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_AWPROT(2 downto 0),
      dpu0_m_axi_data0_awqos(3 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_AWQOS(3 downto 0),
      dpu0_m_axi_data0_awready => dpuczdx8g_0_DPU0_M_AXI_DATA0_AWREADY,
      dpu0_m_axi_data0_awsize(2 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_AWSIZE(2 downto 0),
      dpu0_m_axi_data0_awuser(0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_AWUSER(0),
      dpu0_m_axi_data0_awvalid => dpuczdx8g_0_DPU0_M_AXI_DATA0_AWVALID,
      dpu0_m_axi_data0_bid(5 downto 2) => B"0000",
      dpu0_m_axi_data0_bid(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_BID(1 downto 0),
      dpu0_m_axi_data0_bready => dpuczdx8g_0_DPU0_M_AXI_DATA0_BREADY,
      dpu0_m_axi_data0_bresp(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_BRESP(1 downto 0),
      dpu0_m_axi_data0_bvalid => dpuczdx8g_0_DPU0_M_AXI_DATA0_BVALID,
      dpu0_m_axi_data0_rdata(127 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_RDATA(127 downto 0),
      dpu0_m_axi_data0_rid(5 downto 2) => B"0000",
      dpu0_m_axi_data0_rid(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_RID(1 downto 0),
      dpu0_m_axi_data0_rlast => dpuczdx8g_0_DPU0_M_AXI_DATA0_RLAST,
      dpu0_m_axi_data0_rready => dpuczdx8g_0_DPU0_M_AXI_DATA0_RREADY,
      dpu0_m_axi_data0_rresp(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_RRESP(1 downto 0),
      dpu0_m_axi_data0_rvalid => dpuczdx8g_0_DPU0_M_AXI_DATA0_RVALID,
      dpu0_m_axi_data0_wdata(127 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_WDATA(127 downto 0),
      dpu0_m_axi_data0_wid(5 downto 0) => NLW_dpuczdx8g_0_dpu0_m_axi_data0_wid_UNCONNECTED(5 downto 0),
      dpu0_m_axi_data0_wlast => dpuczdx8g_0_DPU0_M_AXI_DATA0_WLAST,
      dpu0_m_axi_data0_wready => dpuczdx8g_0_DPU0_M_AXI_DATA0_WREADY,
      dpu0_m_axi_data0_wstrb(15 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA0_WSTRB(15 downto 0),
      dpu0_m_axi_data0_wvalid => dpuczdx8g_0_DPU0_M_AXI_DATA0_WVALID,
      dpu0_m_axi_data1_araddr(39 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_ARADDR(39 downto 0),
      dpu0_m_axi_data1_arburst(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_ARBURST(1 downto 0),
      dpu0_m_axi_data1_arcache(3 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_ARCACHE(3 downto 0),
      dpu0_m_axi_data1_arid(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_ARID(1 downto 0),
      dpu0_m_axi_data1_arlen(7 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_ARLEN(7 downto 0),
      dpu0_m_axi_data1_arlock(0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_ARLOCK(0),
      dpu0_m_axi_data1_arprot(2 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_ARPROT(2 downto 0),
      dpu0_m_axi_data1_arqos(3 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_ARQOS(3 downto 0),
      dpu0_m_axi_data1_arready => dpuczdx8g_0_DPU0_M_AXI_DATA1_ARREADY,
      dpu0_m_axi_data1_arsize(2 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_ARSIZE(2 downto 0),
      dpu0_m_axi_data1_aruser(0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_ARUSER(0),
      dpu0_m_axi_data1_arvalid => dpuczdx8g_0_DPU0_M_AXI_DATA1_ARVALID,
      dpu0_m_axi_data1_awaddr(39 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_AWADDR(39 downto 0),
      dpu0_m_axi_data1_awburst(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_AWBURST(1 downto 0),
      dpu0_m_axi_data1_awcache(3 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_AWCACHE(3 downto 0),
      dpu0_m_axi_data1_awid(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_AWID(1 downto 0),
      dpu0_m_axi_data1_awlen(7 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_AWLEN(7 downto 0),
      dpu0_m_axi_data1_awlock(0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_AWLOCK(0),
      dpu0_m_axi_data1_awprot(2 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_AWPROT(2 downto 0),
      dpu0_m_axi_data1_awqos(3 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_AWQOS(3 downto 0),
      dpu0_m_axi_data1_awready => dpuczdx8g_0_DPU0_M_AXI_DATA1_AWREADY,
      dpu0_m_axi_data1_awsize(2 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_AWSIZE(2 downto 0),
      dpu0_m_axi_data1_awuser(0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_AWUSER(0),
      dpu0_m_axi_data1_awvalid => dpuczdx8g_0_DPU0_M_AXI_DATA1_AWVALID,
      dpu0_m_axi_data1_bid(5 downto 2) => B"0000",
      dpu0_m_axi_data1_bid(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_BID(1 downto 0),
      dpu0_m_axi_data1_bready => dpuczdx8g_0_DPU0_M_AXI_DATA1_BREADY,
      dpu0_m_axi_data1_bresp(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_BRESP(1 downto 0),
      dpu0_m_axi_data1_bvalid => dpuczdx8g_0_DPU0_M_AXI_DATA1_BVALID,
      dpu0_m_axi_data1_rdata(127 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_RDATA(127 downto 0),
      dpu0_m_axi_data1_rid(5 downto 2) => B"0000",
      dpu0_m_axi_data1_rid(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_RID(1 downto 0),
      dpu0_m_axi_data1_rlast => dpuczdx8g_0_DPU0_M_AXI_DATA1_RLAST,
      dpu0_m_axi_data1_rready => dpuczdx8g_0_DPU0_M_AXI_DATA1_RREADY,
      dpu0_m_axi_data1_rresp(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_RRESP(1 downto 0),
      dpu0_m_axi_data1_rvalid => dpuczdx8g_0_DPU0_M_AXI_DATA1_RVALID,
      dpu0_m_axi_data1_wdata(127 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_WDATA(127 downto 0),
      dpu0_m_axi_data1_wid(5 downto 0) => NLW_dpuczdx8g_0_dpu0_m_axi_data1_wid_UNCONNECTED(5 downto 0),
      dpu0_m_axi_data1_wlast => dpuczdx8g_0_DPU0_M_AXI_DATA1_WLAST,
      dpu0_m_axi_data1_wready => dpuczdx8g_0_DPU0_M_AXI_DATA1_WREADY,
      dpu0_m_axi_data1_wstrb(15 downto 0) => dpuczdx8g_0_DPU0_M_AXI_DATA1_WSTRB(15 downto 0),
      dpu0_m_axi_data1_wvalid => dpuczdx8g_0_DPU0_M_AXI_DATA1_WVALID,
      dpu0_m_axi_instr_araddr(39 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_ARADDR(39 downto 0),
      dpu0_m_axi_instr_arburst(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_ARBURST(1 downto 0),
      dpu0_m_axi_instr_arcache(3 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_ARCACHE(3 downto 0),
      dpu0_m_axi_instr_arid(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_ARID(1 downto 0),
      dpu0_m_axi_instr_arlen(7 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_ARLEN(7 downto 0),
      dpu0_m_axi_instr_arlock(0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_ARLOCK(0),
      dpu0_m_axi_instr_arprot(2 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_ARPROT(2 downto 0),
      dpu0_m_axi_instr_arqos(3 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_ARQOS(3 downto 0),
      dpu0_m_axi_instr_arready => dpuczdx8g_0_DPU0_M_AXI_INSTR_ARREADY,
      dpu0_m_axi_instr_arsize(2 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_ARSIZE(2 downto 0),
      dpu0_m_axi_instr_aruser(0) => NLW_dpuczdx8g_0_dpu0_m_axi_instr_aruser_UNCONNECTED(0),
      dpu0_m_axi_instr_arvalid => dpuczdx8g_0_DPU0_M_AXI_INSTR_ARVALID,
      dpu0_m_axi_instr_awaddr(39 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_AWADDR(39 downto 0),
      dpu0_m_axi_instr_awburst(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_AWBURST(1 downto 0),
      dpu0_m_axi_instr_awcache(3 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_AWCACHE(3 downto 0),
      dpu0_m_axi_instr_awid(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_AWID(1 downto 0),
      dpu0_m_axi_instr_awlen(7 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_AWLEN(7 downto 0),
      dpu0_m_axi_instr_awlock(0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_AWLOCK(0),
      dpu0_m_axi_instr_awprot(2 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_AWPROT(2 downto 0),
      dpu0_m_axi_instr_awqos(3 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_AWQOS(3 downto 0),
      dpu0_m_axi_instr_awready => dpuczdx8g_0_DPU0_M_AXI_INSTR_AWREADY,
      dpu0_m_axi_instr_awsize(2 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_AWSIZE(2 downto 0),
      dpu0_m_axi_instr_awuser(0) => NLW_dpuczdx8g_0_dpu0_m_axi_instr_awuser_UNCONNECTED(0),
      dpu0_m_axi_instr_awvalid => dpuczdx8g_0_DPU0_M_AXI_INSTR_AWVALID,
      dpu0_m_axi_instr_bid(5 downto 2) => B"0000",
      dpu0_m_axi_instr_bid(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_BID(1 downto 0),
      dpu0_m_axi_instr_bready => dpuczdx8g_0_DPU0_M_AXI_INSTR_BREADY,
      dpu0_m_axi_instr_bresp(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_BRESP(1 downto 0),
      dpu0_m_axi_instr_bvalid => dpuczdx8g_0_DPU0_M_AXI_INSTR_BVALID,
      dpu0_m_axi_instr_rdata(31 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_RDATA(31 downto 0),
      dpu0_m_axi_instr_rid(5 downto 2) => B"0000",
      dpu0_m_axi_instr_rid(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_RID(1 downto 0),
      dpu0_m_axi_instr_rlast => dpuczdx8g_0_DPU0_M_AXI_INSTR_RLAST,
      dpu0_m_axi_instr_rready => dpuczdx8g_0_DPU0_M_AXI_INSTR_RREADY,
      dpu0_m_axi_instr_rresp(1 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_RRESP(1 downto 0),
      dpu0_m_axi_instr_rvalid => dpuczdx8g_0_DPU0_M_AXI_INSTR_RVALID,
      dpu0_m_axi_instr_wdata(31 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_WDATA(31 downto 0),
      dpu0_m_axi_instr_wid(5 downto 0) => NLW_dpuczdx8g_0_dpu0_m_axi_instr_wid_UNCONNECTED(5 downto 0),
      dpu0_m_axi_instr_wlast => dpuczdx8g_0_DPU0_M_AXI_INSTR_WLAST,
      dpu0_m_axi_instr_wready => dpuczdx8g_0_DPU0_M_AXI_INSTR_WREADY,
      dpu0_m_axi_instr_wstrb(3 downto 0) => dpuczdx8g_0_DPU0_M_AXI_INSTR_WSTRB(3 downto 0),
      dpu0_m_axi_instr_wvalid => dpuczdx8g_0_DPU0_M_AXI_INSTR_WVALID,
      dpu_2x_clk => zynq_ultra_ps_e_0_pl_clk0,
      dpu_2x_resetn => rst_ps8_0_100M_peripheral_aresetn(0),
      m_axi_dpu_aclk => zynq_ultra_ps_e_0_pl_clk0,
      m_axi_dpu_aresetn => rst_ps8_0_100M_peripheral_aresetn(0),
      s_axi_aclk => zynq_ultra_ps_e_0_pl_clk0,
      s_axi_araddr(31 downto 0) => ps8_0_axi_periph_M00_AXI_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => ps8_0_axi_periph_M00_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => ps8_0_axi_periph_M00_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => rst_ps8_0_100M_peripheral_aresetn(0),
      s_axi_arid(15 downto 0) => B"0000000000000000",
      s_axi_arlen(7 downto 0) => ps8_0_axi_periph_M00_AXI_ARLEN(7 downto 0),
      s_axi_arlock(1) => '0',
      s_axi_arlock(0) => ps8_0_axi_periph_M00_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => ps8_0_axi_periph_M00_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => ps8_0_axi_periph_M00_AXI_ARQOS(3 downto 0),
      s_axi_arready => ps8_0_axi_periph_M00_AXI_ARREADY,
      s_axi_arregion(3 downto 0) => ps8_0_axi_periph_M00_AXI_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => ps8_0_axi_periph_M00_AXI_ARSIZE(2 downto 0),
      s_axi_aruser(15 downto 0) => B"0000000000000000",
      s_axi_arvalid => ps8_0_axi_periph_M00_AXI_ARVALID,
      s_axi_awaddr(31 downto 0) => ps8_0_axi_periph_M00_AXI_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => ps8_0_axi_periph_M00_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => ps8_0_axi_periph_M00_AXI_AWCACHE(3 downto 0),
      s_axi_awid(15 downto 0) => B"0000000000000000",
      s_axi_awlen(7 downto 0) => ps8_0_axi_periph_M00_AXI_AWLEN(7 downto 0),
      s_axi_awlock(1) => '0',
      s_axi_awlock(0) => ps8_0_axi_periph_M00_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => ps8_0_axi_periph_M00_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => ps8_0_axi_periph_M00_AXI_AWQOS(3 downto 0),
      s_axi_awready => ps8_0_axi_periph_M00_AXI_AWREADY,
      s_axi_awregion(3 downto 0) => ps8_0_axi_periph_M00_AXI_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => ps8_0_axi_periph_M00_AXI_AWSIZE(2 downto 0),
      s_axi_awuser(15 downto 0) => B"0000000000000000",
      s_axi_awvalid => ps8_0_axi_periph_M00_AXI_AWVALID,
      s_axi_bid(15 downto 0) => NLW_dpuczdx8g_0_s_axi_bid_UNCONNECTED(15 downto 0),
      s_axi_bready => ps8_0_axi_periph_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => ps8_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ps8_0_axi_periph_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ps8_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      s_axi_rid(15 downto 0) => NLW_dpuczdx8g_0_s_axi_rid_UNCONNECTED(15 downto 0),
      s_axi_rlast => ps8_0_axi_periph_M00_AXI_RLAST,
      s_axi_rready => ps8_0_axi_periph_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => ps8_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ps8_0_axi_periph_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ps8_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      s_axi_wid(15 downto 0) => B"0000000000000000",
      s_axi_wlast => ps8_0_axi_periph_M00_AXI_WLAST,
      s_axi_wready => ps8_0_axi_periph_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ps8_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ps8_0_axi_periph_M00_AXI_WVALID
    );
ps8_0_axi_periph: entity work.design_1_ps8_0_axi_periph_0
     port map (
      ACLK => zynq_ultra_ps_e_0_pl_clk0,
      ARESETN => rst_ps8_0_100M_peripheral_aresetn(0),
      M00_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      M00_ARESETN => rst_ps8_0_100M_peripheral_aresetn(0),
      M00_AXI_araddr(39 downto 0) => ps8_0_axi_periph_M00_AXI_ARADDR(39 downto 0),
      M00_AXI_arburst(1 downto 0) => ps8_0_axi_periph_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => ps8_0_axi_periph_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(7 downto 0) => ps8_0_axi_periph_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => ps8_0_axi_periph_M00_AXI_ARLOCK(0),
      M00_AXI_arprot(2 downto 0) => ps8_0_axi_periph_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => ps8_0_axi_periph_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => ps8_0_axi_periph_M00_AXI_ARREADY,
      M00_AXI_arregion(3 downto 0) => ps8_0_axi_periph_M00_AXI_ARREGION(3 downto 0),
      M00_AXI_arsize(2 downto 0) => ps8_0_axi_periph_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => ps8_0_axi_periph_M00_AXI_ARVALID,
      M00_AXI_awaddr(39 downto 0) => ps8_0_axi_periph_M00_AXI_AWADDR(39 downto 0),
      M00_AXI_awburst(1 downto 0) => ps8_0_axi_periph_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => ps8_0_axi_periph_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(7 downto 0) => ps8_0_axi_periph_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => ps8_0_axi_periph_M00_AXI_AWLOCK(0),
      M00_AXI_awprot(2 downto 0) => ps8_0_axi_periph_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => ps8_0_axi_periph_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => ps8_0_axi_periph_M00_AXI_AWREADY,
      M00_AXI_awregion(3 downto 0) => ps8_0_axi_periph_M00_AXI_AWREGION(3 downto 0),
      M00_AXI_awsize(2 downto 0) => ps8_0_axi_periph_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => ps8_0_axi_periph_M00_AXI_AWVALID,
      M00_AXI_bready => ps8_0_axi_periph_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => ps8_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => ps8_0_axi_periph_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => ps8_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rlast => ps8_0_axi_periph_M00_AXI_RLAST,
      M00_AXI_rready => ps8_0_axi_periph_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => ps8_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => ps8_0_axi_periph_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => ps8_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wlast => ps8_0_axi_periph_M00_AXI_WLAST,
      M00_AXI_wready => ps8_0_axi_periph_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => ps8_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => ps8_0_axi_periph_M00_AXI_WVALID,
      S00_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      S00_ARESETN => rst_ps8_0_100M_peripheral_aresetn(0),
      S00_AXI_araddr(39 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR(39 downto 0),
      S00_AXI_arburst(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE(3 downto 0),
      S00_AXI_arid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID(15 downto 0),
      S00_AXI_arlen(7 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK,
      S00_AXI_arprot(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS(3 downto 0),
      S00_AXI_arready => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY,
      S00_AXI_arsize(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE(2 downto 0),
      S00_AXI_arvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID,
      S00_AXI_awaddr(39 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR(39 downto 0),
      S00_AXI_awburst(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE(3 downto 0),
      S00_AXI_awid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID(15 downto 0),
      S00_AXI_awlen(7 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK,
      S00_AXI_awprot(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS(3 downto 0),
      S00_AXI_awready => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY,
      S00_AXI_awsize(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE(2 downto 0),
      S00_AXI_awvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID,
      S00_AXI_bid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID(15 downto 0),
      S00_AXI_bready => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY,
      S00_AXI_bresp(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP(1 downto 0),
      S00_AXI_bvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID,
      S00_AXI_rdata(127 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA(127 downto 0),
      S00_AXI_rid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID(15 downto 0),
      S00_AXI_rlast => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST,
      S00_AXI_rready => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY,
      S00_AXI_rresp(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP(1 downto 0),
      S00_AXI_rvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID,
      S00_AXI_wdata(127 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA(127 downto 0),
      S00_AXI_wlast => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST,
      S00_AXI_wready => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY,
      S00_AXI_wstrb(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB(15 downto 0),
      S00_AXI_wvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID
    );
rst_ps8_0_100M: component design_1_rst_ps8_0_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_ps8_0_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => zynq_ultra_ps_e_0_pl_resetn0,
      interconnect_aresetn(0) => rst_ps8_0_100M_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_ps8_0_100M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_ps8_0_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_ps8_0_100M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => zynq_ultra_ps_e_0_pl_clk0
    );
zynq_ultra_ps_e_0: component design_1_zynq_ultra_ps_e_0_0
     port map (
      emio_i2c1_scl_i => '0',
      emio_i2c1_scl_o => NLW_zynq_ultra_ps_e_0_emio_i2c1_scl_o_UNCONNECTED,
      emio_i2c1_scl_t => NLW_zynq_ultra_ps_e_0_emio_i2c1_scl_t_UNCONNECTED,
      emio_i2c1_sda_i => '0',
      emio_i2c1_sda_o => NLW_zynq_ultra_ps_e_0_emio_i2c1_sda_o_UNCONNECTED,
      emio_i2c1_sda_t => NLW_zynq_ultra_ps_e_0_emio_i2c1_sda_t_UNCONNECTED,
      maxigp0_araddr(39 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR(39 downto 0),
      maxigp0_arburst(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST(1 downto 0),
      maxigp0_arcache(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE(3 downto 0),
      maxigp0_arid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID(15 downto 0),
      maxigp0_arlen(7 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN(7 downto 0),
      maxigp0_arlock => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK,
      maxigp0_arprot(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT(2 downto 0),
      maxigp0_arqos(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS(3 downto 0),
      maxigp0_arready => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY,
      maxigp0_arsize(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE(2 downto 0),
      maxigp0_aruser(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp0_aruser_UNCONNECTED(15 downto 0),
      maxigp0_arvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID,
      maxigp0_awaddr(39 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR(39 downto 0),
      maxigp0_awburst(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST(1 downto 0),
      maxigp0_awcache(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE(3 downto 0),
      maxigp0_awid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID(15 downto 0),
      maxigp0_awlen(7 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN(7 downto 0),
      maxigp0_awlock => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK,
      maxigp0_awprot(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT(2 downto 0),
      maxigp0_awqos(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS(3 downto 0),
      maxigp0_awready => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY,
      maxigp0_awsize(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE(2 downto 0),
      maxigp0_awuser(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp0_awuser_UNCONNECTED(15 downto 0),
      maxigp0_awvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID,
      maxigp0_bid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID(15 downto 0),
      maxigp0_bready => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY,
      maxigp0_bresp(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP(1 downto 0),
      maxigp0_bvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID,
      maxigp0_rdata(127 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA(127 downto 0),
      maxigp0_rid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID(15 downto 0),
      maxigp0_rlast => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST,
      maxigp0_rready => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY,
      maxigp0_rresp(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP(1 downto 0),
      maxigp0_rvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID,
      maxigp0_wdata(127 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA(127 downto 0),
      maxigp0_wlast => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST,
      maxigp0_wready => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY,
      maxigp0_wstrb(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB(15 downto 0),
      maxigp0_wvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID,
      maxihpm0_fpd_aclk => zynq_ultra_ps_e_0_pl_clk0,
      pl_clk0 => zynq_ultra_ps_e_0_pl_clk0,
      pl_ps_irq0(0) => dpuczdx8g_0_dpu0_interrupt,
      pl_resetn0 => zynq_ultra_ps_e_0_pl_resetn0,
      saxigp2_araddr(48 downto 40) => B"000000000",
      saxigp2_araddr(39 downto 0) => axi_interconnect_hp0_M00_AXI_ARADDR(39 downto 0),
      saxigp2_arburst(1 downto 0) => axi_interconnect_hp0_M00_AXI_ARBURST(1 downto 0),
      saxigp2_arcache(3 downto 0) => axi_interconnect_hp0_M00_AXI_ARCACHE(3 downto 0),
      saxigp2_arid(5 downto 4) => B"00",
      saxigp2_arid(3 downto 0) => axi_interconnect_hp0_M00_AXI_ARID(3 downto 0),
      saxigp2_arlen(7 downto 0) => axi_interconnect_hp0_M00_AXI_ARLEN(7 downto 0),
      saxigp2_arlock => axi_interconnect_hp0_M00_AXI_ARLOCK(0),
      saxigp2_arprot(2 downto 0) => axi_interconnect_hp0_M00_AXI_ARPROT(2 downto 0),
      saxigp2_arqos(3 downto 0) => axi_interconnect_hp0_M00_AXI_ARQOS(3 downto 0),
      saxigp2_arready => axi_interconnect_hp0_M00_AXI_ARREADY,
      saxigp2_arsize(2 downto 0) => axi_interconnect_hp0_M00_AXI_ARSIZE(2 downto 0),
      saxigp2_aruser => axi_interconnect_hp0_M00_AXI_ARUSER(0),
      saxigp2_arvalid => axi_interconnect_hp0_M00_AXI_ARVALID(0),
      saxigp2_awaddr(48 downto 40) => B"000000000",
      saxigp2_awaddr(39 downto 0) => axi_interconnect_hp0_M00_AXI_AWADDR(39 downto 0),
      saxigp2_awburst(1 downto 0) => axi_interconnect_hp0_M00_AXI_AWBURST(1 downto 0),
      saxigp2_awcache(3 downto 0) => axi_interconnect_hp0_M00_AXI_AWCACHE(3 downto 0),
      saxigp2_awid(5 downto 4) => B"00",
      saxigp2_awid(3 downto 0) => axi_interconnect_hp0_M00_AXI_AWID(3 downto 0),
      saxigp2_awlen(7 downto 0) => axi_interconnect_hp0_M00_AXI_AWLEN(7 downto 0),
      saxigp2_awlock => axi_interconnect_hp0_M00_AXI_AWLOCK(0),
      saxigp2_awprot(2 downto 0) => axi_interconnect_hp0_M00_AXI_AWPROT(2 downto 0),
      saxigp2_awqos(3 downto 0) => axi_interconnect_hp0_M00_AXI_AWQOS(3 downto 0),
      saxigp2_awready => axi_interconnect_hp0_M00_AXI_AWREADY,
      saxigp2_awsize(2 downto 0) => axi_interconnect_hp0_M00_AXI_AWSIZE(2 downto 0),
      saxigp2_awuser => axi_interconnect_hp0_M00_AXI_AWUSER(0),
      saxigp2_awvalid => axi_interconnect_hp0_M00_AXI_AWVALID(0),
      saxigp2_bid(5 downto 0) => axi_interconnect_hp0_M00_AXI_BID(5 downto 0),
      saxigp2_bready => axi_interconnect_hp0_M00_AXI_BREADY(0),
      saxigp2_bresp(1 downto 0) => axi_interconnect_hp0_M00_AXI_BRESP(1 downto 0),
      saxigp2_bvalid => axi_interconnect_hp0_M00_AXI_BVALID,
      saxigp2_rdata(127 downto 0) => axi_interconnect_hp0_M00_AXI_RDATA(127 downto 0),
      saxigp2_rid(5 downto 0) => axi_interconnect_hp0_M00_AXI_RID(5 downto 0),
      saxigp2_rlast => axi_interconnect_hp0_M00_AXI_RLAST,
      saxigp2_rready => axi_interconnect_hp0_M00_AXI_RREADY(0),
      saxigp2_rresp(1 downto 0) => axi_interconnect_hp0_M00_AXI_RRESP(1 downto 0),
      saxigp2_rvalid => axi_interconnect_hp0_M00_AXI_RVALID,
      saxigp2_wdata(127 downto 0) => axi_interconnect_hp0_M00_AXI_WDATA(127 downto 0),
      saxigp2_wlast => axi_interconnect_hp0_M00_AXI_WLAST(0),
      saxigp2_wready => axi_interconnect_hp0_M00_AXI_WREADY,
      saxigp2_wstrb(15 downto 0) => axi_interconnect_hp0_M00_AXI_WSTRB(15 downto 0),
      saxigp2_wvalid => axi_interconnect_hp0_M00_AXI_WVALID(0),
      saxihp0_fpd_aclk => zynq_ultra_ps_e_0_pl_clk0
    );
end STRUCTURE;
