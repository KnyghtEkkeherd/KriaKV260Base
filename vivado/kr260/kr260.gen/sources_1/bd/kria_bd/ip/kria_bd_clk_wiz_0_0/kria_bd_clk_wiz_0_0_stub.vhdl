-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2026.1 (lin64) Build 6511674 Tue Jun 16 11:01:26 MDT 2026
-- Date        : Fri Sep 11 23:59:31 2026
-- Host        : cachyos-x8664 running 64-bit CachyOS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/wiktork/Code/atmos_ws/vivado/kr260/kr260.gen/sources_1/bd/kria_bd/ip/kria_bd_clk_wiz_0_0/kria_bd_clk_wiz_0_0_stub.vhdl
-- Design      : kria_bd_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity kria_bd_clk_wiz_0_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of kria_bd_clk_wiz_0_0 : entity is "kria_bd_clk_wiz_0_0,clk_wiz_v6_0_19_0_0,{component_name=kria_bd_clk_wiz_0_0,use_phase_alignment=false,use_min_o_jitter=false,use_max_i_jitter=false,use_dyn_phase_shift=false,use_inclk_switchover=false,use_dyn_reconfig=false,enable_axi=0,feedback_source=FDBK_AUTO,PRIMITIVE=MMCM,num_out_clk=2,clkin1_period=10.000,clkin2_period=10.000,use_power_down=false,use_reset=true,use_locked=true,use_inclk_stopped=false,feedback_type=SINGLE,CLOCK_MGR_TYPE=NA,manual_override=false}";
end kria_bd_clk_wiz_0_0;

architecture stub of kria_bd_clk_wiz_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk_out1,clk_out2,resetn,locked,clk_in1";
begin
end;
