transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_23
vlib riviera/zynq_ultra_ps_e_vip_v1_0_23
vlib riviera/xil_defaultlib
vlib riviera/proc_sys_reset_v5_0_17
vlib riviera/axi_lite_ipif_v3_1_0
vlib riviera/axi_intc_v4_1_23
vlib riviera/smartconnect_v1_0
vlib riviera/axi_register_slice_v2_1_37
vlib riviera/axi_datamover_v5_1_38
vlib riviera/axi_sg_v4_1_21
vlib riviera/axi_dma_v7_1_38

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_23 riviera/axi_vip_v1_1_23
vmap zynq_ultra_ps_e_vip_v1_0_23 riviera/zynq_ultra_ps_e_vip_v1_0_23
vmap xil_defaultlib riviera/xil_defaultlib
vmap proc_sys_reset_v5_0_17 riviera/proc_sys_reset_v5_0_17
vmap axi_lite_ipif_v3_1_0 riviera/axi_lite_ipif_v3_1_0
vmap axi_intc_v4_1_23 riviera/axi_intc_v4_1_23
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_register_slice_v2_1_37 riviera/axi_register_slice_v2_1_37
vmap axi_datamover_v5_1_38 riviera/axi_datamover_v5_1_38
vmap axi_sg_v4_1_21 riviera/axi_sg_v4_1_21
vmap axi_dma_v7_1_38 riviera/axi_dma_v7_1_38

vlog -work xilinx_vip  -incr "+incdir+/run/media/wiktork/Data/Vitis/2026.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_23 -l zynq_ultra_ps_e_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_lite_ipif_v3_1_0 -l axi_intc_v4_1_23 -l smartconnect_v1_0 -l axi_register_slice_v2_1_37 -l axi_datamover_v5_1_38 -l axi_sg_v4_1_21 -l axi_dma_v7_1_38 \
"/run/media/wiktork/Data/Vitis/2026.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/run/media/wiktork/Data/Vitis/2026.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/run/media/wiktork/Data/Vitis/2026.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/run/media/wiktork/Data/Vitis/2026.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/run/media/wiktork/Data/Vitis/2026.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/run/media/wiktork/Data/Vitis/2026.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/run/media/wiktork/Data/Vitis/2026.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/run/media/wiktork/Data/Vitis/2026.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/run/media/wiktork/Data/Vitis/2026.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ec67/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/cec9/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ee6d" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../run/media/wiktork/Data/Vitis/2026.1/data/rsb/busdef" "+incdir+/run/media/wiktork/Data/Vitis/2026.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_23 -l zynq_ultra_ps_e_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_lite_ipif_v3_1_0 -l axi_intc_v4_1_23 -l smartconnect_v1_0 -l axi_register_slice_v2_1_37 -l axi_datamover_v5_1_38 -l axi_sg_v4_1_21 -l axi_dma_v7_1_38 \
"/run/media/wiktork/Data/Vitis/2026.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/run/media/wiktork/Data/Vitis/2026.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/run/media/wiktork/Data/Vitis/2026.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/run/media/wiktork/Data/Vitis/2026.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ec67/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/cec9/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ee6d" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../run/media/wiktork/Data/Vitis/2026.1/data/rsb/busdef" "+incdir+/run/media/wiktork/Data/Vitis/2026.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_23 -l zynq_ultra_ps_e_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_lite_ipif_v3_1_0 -l axi_intc_v4_1_23 -l smartconnect_v1_0 -l axi_register_slice_v2_1_37 -l axi_datamover_v5_1_38 -l axi_sg_v4_1_21 -l axi_dma_v7_1_38 \
"../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_23  -incr "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ec67/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/cec9/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ee6d" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../run/media/wiktork/Data/Vitis/2026.1/data/rsb/busdef" "+incdir+/run/media/wiktork/Data/Vitis/2026.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_23 -l zynq_ultra_ps_e_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_lite_ipif_v3_1_0 -l axi_intc_v4_1_23 -l smartconnect_v1_0 -l axi_register_slice_v2_1_37 -l axi_datamover_v5_1_38 -l axi_sg_v4_1_21 -l axi_dma_v7_1_38 \
"../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/4d28/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_23  -incr "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ec67/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/cec9/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ee6d" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../run/media/wiktork/Data/Vitis/2026.1/data/rsb/busdef" "+incdir+/run/media/wiktork/Data/Vitis/2026.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_23 -l zynq_ultra_ps_e_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_lite_ipif_v3_1_0 -l axi_intc_v4_1_23 -l smartconnect_v1_0 -l axi_register_slice_v2_1_37 -l axi_datamover_v5_1_38 -l axi_sg_v4_1_21 -l axi_dma_v7_1_38 \
"../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/cec9/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ec67/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/cec9/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ee6d" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../run/media/wiktork/Data/Vitis/2026.1/data/rsb/busdef" "+incdir+/run/media/wiktork/Data/Vitis/2026.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_23 -l zynq_ultra_ps_e_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_lite_ipif_v3_1_0 -l axi_intc_v4_1_23 -l smartconnect_v1_0 -l axi_register_slice_v2_1_37 -l axi_datamover_v5_1_38 -l axi_sg_v4_1_21 -l axi_dma_v7_1_38 \
"../../../bd/kria_bd/ip/kria_bd_zynq_ultra_ps_e_0_0/sim/kria_bd_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/kria_bd/ip/kria_bd_clk_wiz_0_0/kria_bd_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/kria_bd/ip/kria_bd_clk_wiz_0_0/kria_bd_clk_wiz_0_0.v" \

vcom -work proc_sys_reset_v5_0_17 -93  -incr \
"../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/9438/hdl/proc_sys_reset_v5_0_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/kria_bd/ip/kria_bd_proc_sys_reset_0_0/sim/kria_bd_proc_sys_reset_0_0.vhd" \
"../../../bd/kria_bd/ip/kria_bd_proc_sys_reset_1_0/sim/kria_bd_proc_sys_reset_1_0.vhd" \

vcom -work axi_lite_ipif_v3_1_0 -93  -incr \
"../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/de33/hdl/axi_lite_ipif_v3_1_rfs.vhd" \

vcom -work axi_intc_v4_1_23 -93  -incr \
"../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ca9d/hdl/axi_intc_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/kria_bd/ip/kria_bd_axi_intc_0_0/sim/kria_bd_axi_intc_0_0.vhd" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ec67/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/cec9/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ee6d" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../run/media/wiktork/Data/Vitis/2026.1/data/rsb/busdef" "+incdir+/run/media/wiktork/Data/Vitis/2026.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_23 -l zynq_ultra_ps_e_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_lite_ipif_v3_1_0 -l axi_intc_v4_1_23 -l smartconnect_v1_0 -l axi_register_slice_v2_1_37 -l axi_datamover_v5_1_38 -l axi_sg_v4_1_21 -l axi_dma_v7_1_38 \
"../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \

vcom -work smartconnect_v1_0 -93  -incr \
"../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/21d5/hdl/sc_ultralite_v1_0_rfs.vhd" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ec67/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/cec9/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ee6d" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../run/media/wiktork/Data/Vitis/2026.1/data/rsb/busdef" "+incdir+/run/media/wiktork/Data/Vitis/2026.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_23 -l zynq_ultra_ps_e_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_lite_ipif_v3_1_0 -l axi_intc_v4_1_23 -l smartconnect_v1_0 -l axi_register_slice_v2_1_37 -l axi_datamover_v5_1_38 -l axi_sg_v4_1_21 -l axi_dma_v7_1_38 \
"../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/21d5/hdl/sc_ultralite_v1_0_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ec67/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/cec9/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ee6d" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../run/media/wiktork/Data/Vitis/2026.1/data/rsb/busdef" "+incdir+/run/media/wiktork/Data/Vitis/2026.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_23 -l zynq_ultra_ps_e_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_lite_ipif_v3_1_0 -l axi_intc_v4_1_23 -l smartconnect_v1_0 -l axi_register_slice_v2_1_37 -l axi_datamover_v5_1_38 -l axi_sg_v4_1_21 -l axi_dma_v7_1_38 \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_2d9b_sc_ul_0.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ec67/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/cec9/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ee6d" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../run/media/wiktork/Data/Vitis/2026.1/data/rsb/busdef" "+incdir+/run/media/wiktork/Data/Vitis/2026.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_23 -l zynq_ultra_ps_e_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_lite_ipif_v3_1_0 -l axi_intc_v4_1_23 -l smartconnect_v1_0 -l axi_register_slice_v2_1_37 -l axi_datamover_v5_1_38 -l axi_sg_v4_1_21 -l axi_dma_v7_1_38 \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_0/bd_0/sim/bd_2d9b.v" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ec67/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/cec9/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ee6d" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../run/media/wiktork/Data/Vitis/2026.1/data/rsb/busdef" "+incdir+/run/media/wiktork/Data/Vitis/2026.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_23 -l zynq_ultra_ps_e_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_lite_ipif_v3_1_0 -l axi_intc_v4_1_23 -l smartconnect_v1_0 -l axi_register_slice_v2_1_37 -l axi_datamover_v5_1_38 -l axi_sg_v4_1_21 -l axi_dma_v7_1_38 \
"../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/3d9a/hdl/sc_mmu_v1_0_vl_rfs.sv" \
"../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/7785/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
"../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/3051/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
"../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/00fe/hdl/sc_node_v1_0_vl_rfs.sv" \
"../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/0848/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
"../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/852f/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
"../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/fca9/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
"../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/c7d2/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_37  -incr -v2k5 "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ec67/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/cec9/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ee6d" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../run/media/wiktork/Data/Vitis/2026.1/data/rsb/busdef" "+incdir+/run/media/wiktork/Data/Vitis/2026.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_23 -l zynq_ultra_ps_e_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_lite_ipif_v3_1_0 -l axi_intc_v4_1_23 -l smartconnect_v1_0 -l axi_register_slice_v2_1_37 -l axi_datamover_v5_1_38 -l axi_sg_v4_1_21 -l axi_dma_v7_1_38 \
"../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/8c55/hdl/axi_register_slice_v2_1_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ec67/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/cec9/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ee6d" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../run/media/wiktork/Data/Vitis/2026.1/data/rsb/busdef" "+incdir+/run/media/wiktork/Data/Vitis/2026.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_23 -l zynq_ultra_ps_e_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_lite_ipif_v3_1_0 -l axi_intc_v4_1_23 -l smartconnect_v1_0 -l axi_register_slice_v2_1_37 -l axi_datamover_v5_1_38 -l axi_sg_v4_1_21 -l axi_dma_v7_1_38 \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_0/sim/kria_bd_smartconnect_0_0.sv" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_1/sim/bd_ed5a_psr_aclk_0.vhd" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ec67/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/cec9/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ee6d" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../run/media/wiktork/Data/Vitis/2026.1/data/rsb/busdef" "+incdir+/run/media/wiktork/Data/Vitis/2026.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_23 -l zynq_ultra_ps_e_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_lite_ipif_v3_1_0 -l axi_intc_v4_1_23 -l smartconnect_v1_0 -l axi_register_slice_v2_1_37 -l axi_datamover_v5_1_38 -l axi_sg_v4_1_21 -l axi_dma_v7_1_38 \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_2/sim/bd_ed5a_arsw_0.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_3/sim/bd_ed5a_rsw_0.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_4/sim/bd_ed5a_awsw_0.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_5/sim/bd_ed5a_wsw_0.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_6/sim/bd_ed5a_bsw_0.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_7/sim/bd_ed5a_s00mmu_0.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_8/sim/bd_ed5a_s00tr_0.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_9/sim/bd_ed5a_s00sic_0.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_10/sim/bd_ed5a_s00a2s_0.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_11/sim/bd_ed5a_sarn_0.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_12/sim/bd_ed5a_srn_0.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_13/sim/bd_ed5a_s01mmu_0.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_14/sim/bd_ed5a_s01tr_0.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_15/sim/bd_ed5a_s01sic_0.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_16/sim/bd_ed5a_s01a2s_0.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_17/sim/bd_ed5a_sawn_0.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_18/sim/bd_ed5a_swn_0.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_19/sim/bd_ed5a_sbn_0.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_20/sim/bd_ed5a_s02mmu_0.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_21/sim/bd_ed5a_s02tr_0.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_22/sim/bd_ed5a_s02sic_0.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_23/sim/bd_ed5a_s02a2s_0.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_24/sim/bd_ed5a_sarn_1.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_25/sim/bd_ed5a_srn_1.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_26/sim/bd_ed5a_sawn_1.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_27/sim/bd_ed5a_swn_1.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_28/sim/bd_ed5a_sbn_1.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_29/sim/bd_ed5a_m00s2a_0.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_30/sim/bd_ed5a_m00arn_0.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_31/sim/bd_ed5a_m00rn_0.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_32/sim/bd_ed5a_m00awn_0.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_33/sim/bd_ed5a_m00wn_0.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_34/sim/bd_ed5a_m00bn_0.sv" \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/ip/ip_35/sim/bd_ed5a_m00e_0.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ec67/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/cec9/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ee6d" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../run/media/wiktork/Data/Vitis/2026.1/data/rsb/busdef" "+incdir+/run/media/wiktork/Data/Vitis/2026.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_23 -l zynq_ultra_ps_e_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_lite_ipif_v3_1_0 -l axi_intc_v4_1_23 -l smartconnect_v1_0 -l axi_register_slice_v2_1_37 -l axi_datamover_v5_1_38 -l axi_sg_v4_1_21 -l axi_dma_v7_1_38 \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/bd_0/sim/bd_ed5a.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ec67/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/cec9/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ee6d" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../run/media/wiktork/Data/Vitis/2026.1/data/rsb/busdef" "+incdir+/run/media/wiktork/Data/Vitis/2026.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_23 -l zynq_ultra_ps_e_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_lite_ipif_v3_1_0 -l axi_intc_v4_1_23 -l smartconnect_v1_0 -l axi_register_slice_v2_1_37 -l axi_datamover_v5_1_38 -l axi_sg_v4_1_21 -l axi_dma_v7_1_38 \
"../../../bd/kria_bd/ip/kria_bd_smartconnect_0_1/sim/kria_bd_smartconnect_0_1.sv" \

vcom -work axi_datamover_v5_1_38 -93  -incr \
"../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/0f0c/hdl/axi_datamover_v5_1_rfs.vhd" \

vcom -work axi_sg_v4_1_21 -93  -incr \
"../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/b193/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_38 -93  -incr \
"../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/5b02/hdl/axi_dma_v7_1_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/kria_bd/ip/kria_bd_axi_dma_0_0/sim/kria_bd_axi_dma_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ec67/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/cec9/hdl" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/ee6d" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../kr260.gen/sources_1/bd/kria_bd/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../../../../run/media/wiktork/Data/Vitis/2026.1/data/rsb/busdef" "+incdir+/run/media/wiktork/Data/Vitis/2026.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_23 -l zynq_ultra_ps_e_vip_v1_0_23 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l axi_lite_ipif_v3_1_0 -l axi_intc_v4_1_23 -l smartconnect_v1_0 -l axi_register_slice_v2_1_37 -l axi_datamover_v5_1_38 -l axi_sg_v4_1_21 -l axi_dma_v7_1_38 \
"../../../bd/kria_bd/sim/kria_bd.v" \

vlog -work xil_defaultlib \
"glbl.v"

