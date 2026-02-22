transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_19
vlib riviera/zynq_ultra_ps_e_vip_v1_0_19
vlib riviera/xil_defaultlib
vlib riviera/lib_cdc_v1_0_3
vlib riviera/proc_sys_reset_v5_0_16
vlib riviera/generic_baseblocks_v2_1_2
vlib riviera/axi_register_slice_v2_1_33
vlib riviera/fifo_generator_v13_2_11
vlib riviera/axi_data_fifo_v2_1_32
vlib riviera/axi_crossbar_v2_1_34
vlib riviera/axi_protocol_converter_v2_1_33
vlib riviera/axi_clock_converter_v2_1_32
vlib riviera/blk_mem_gen_v8_4_9
vlib riviera/axi_dwidth_converter_v2_1_33

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_19 riviera/axi_vip_v1_1_19
vmap zynq_ultra_ps_e_vip_v1_0_19 riviera/zynq_ultra_ps_e_vip_v1_0_19
vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_cdc_v1_0_3 riviera/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_16 riviera/proc_sys_reset_v5_0_16
vmap generic_baseblocks_v2_1_2 riviera/generic_baseblocks_v2_1_2
vmap axi_register_slice_v2_1_33 riviera/axi_register_slice_v2_1_33
vmap fifo_generator_v13_2_11 riviera/fifo_generator_v13_2_11
vmap axi_data_fifo_v2_1_32 riviera/axi_data_fifo_v2_1_32
vmap axi_crossbar_v2_1_34 riviera/axi_crossbar_v2_1_34
vmap axi_protocol_converter_v2_1_33 riviera/axi_protocol_converter_v2_1_33
vmap axi_clock_converter_v2_1_32 riviera/axi_clock_converter_v2_1_32
vmap blk_mem_gen_v8_4_9 riviera/blk_mem_gen_v8_4_9
vmap axi_dwidth_converter_v2_1_33 riviera/axi_dwidth_converter_v2_1_33

vlog -work xilinx_vip  -incr "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ipshared/53f7/inc" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/53f7/inc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ipshared/53f7/inc" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/53f7/inc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../../kv260.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_19  -incr "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ipshared/53f7/inc" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/53f7/inc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../../kv260.gen/sources_1/bd/design_1/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_19  -incr "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ipshared/53f7/inc" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/53f7/inc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../../kv260.gen/sources_1/bd/design_1/ipshared/6f8f/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ipshared/53f7/inc" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/53f7/inc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ipshared/53f7/inc" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/53f7/inc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../bd/design_1/ipshared/53f7/hdl/DPUCZDX8G_v4_1_0_vl_dpu.sv" \
"../../../bd/design_1/ipshared/53f7/hdl/DPUCZDX8G_v4_1_0_vl_sfm.sv" \
"../../../bd/design_1/ipshared/53f7/hdl/DPUCZDX8G_v4_1_0_vl_top.sv" \
"../../../bd/design_1/ip/design_1_dpuczdx8g_0_0/sim/design_1_dpuczdx8g_0_0.sv" \

vcom -work lib_cdc_v1_0_3 -93  -incr \
"../../../../kv260.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_16 -93  -incr \
"../../../../kv260.gen/sources_1/bd/design_1/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_rst_ps8_0_100M_0/sim/design_1_rst_ps8_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -incr -v2k5 "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ipshared/53f7/inc" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/53f7/inc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../../kv260.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_33  -incr -v2k5 "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ipshared/53f7/inc" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/53f7/inc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../../kv260.gen/sources_1/bd/design_1/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_11  -incr -v2k5 "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ipshared/53f7/inc" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/53f7/inc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../../kv260.gen/sources_1/bd/design_1/ipshared/6080/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11 -93  -incr \
"../../../../kv260.gen/sources_1/bd/design_1/ipshared/6080/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -v2k5 "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ipshared/53f7/inc" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/53f7/inc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../../kv260.gen/sources_1/bd/design_1/ipshared/6080/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_32  -incr -v2k5 "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ipshared/53f7/inc" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/53f7/inc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../../kv260.gen/sources_1/bd/design_1/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_34  -incr -v2k5 "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ipshared/53f7/inc" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/53f7/inc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../../kv260.gen/sources_1/bd/design_1/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ipshared/53f7/inc" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/53f7/inc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../bd/design_1/ip/design_1_axi_interconnect_hp0_upgraded_ipi_imp_xbar_0/sim/design_1_axi_interconnect_hp0_upgraded_ipi_imp_xbar_0.v" \
"../../../bd/design_1/ip/design_1_axi_interconnect_hp0_imp_s00_data_fifo_0/sim/design_1_axi_interconnect_hp0_imp_s00_data_fifo_0.v" \
"../../../bd/design_1/ip/design_1_axi_interconnect_hp0_imp_s01_data_fifo_0/sim/design_1_axi_interconnect_hp0_imp_s01_data_fifo_0.v" \

vlog -work axi_protocol_converter_v2_1_33  -incr -v2k5 "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ipshared/53f7/inc" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/53f7/inc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../../kv260.gen/sources_1/bd/design_1/ipshared/27ae/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_32  -incr -v2k5 "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ipshared/53f7/inc" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/53f7/inc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../../kv260.gen/sources_1/bd/design_1/ipshared/a4e8/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_9  -incr -v2k5 "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ipshared/53f7/inc" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/53f7/inc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../../kv260.gen/sources_1/bd/design_1/ipshared/5ec1/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_33  -incr -v2k5 "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ipshared/53f7/inc" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/53f7/inc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../../kv260.gen/sources_1/bd/design_1/ipshared/d794/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/6f8f/hdl" "+incdir+../../../bd/design_1/ipshared/53f7/inc" "+incdir+../../../../kv260.gen/sources_1/bd/design_1/ipshared/53f7/inc" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../bd/design_1/ip/design_1_axi_interconnect_hp0_imp_auto_us_df_0/sim/design_1_axi_interconnect_hp0_imp_auto_us_df_0.v" \
"../../../bd/design_1/ip/design_1_ps8_0_axi_periph_imp_auto_ds_0/sim/design_1_ps8_0_axi_periph_imp_auto_ds_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

