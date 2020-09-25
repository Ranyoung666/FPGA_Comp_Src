vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_5
vlib modelsim_lib/msim/processing_system7_vip_v1_0_7
vlib modelsim_lib/msim/fifo_generator_v13_2_4
vlib modelsim_lib/msim/xlconstant_v1_1_6
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/util_vector_logic_v2_0_1

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 modelsim_lib/msim/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 modelsim_lib/msim/processing_system7_vip_v1_0_7
vmap fifo_generator_v13_2_4 modelsim_lib/msim/fifo_generator_v13_2_4
vmap xlconstant_v1_1_6 modelsim_lib/msim/xlconstant_v1_1_6
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap util_vector_logic_v2_0_1 modelsim_lib/msim/util_vector_logic_v2_0_1

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vlog -work fifo_generator_v13_2_4 -64 -incr "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ip/design_1_fifo_16_1024_0_0/sources_1/ip/fifo_generator_0/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -64 -93 \
"../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ip/design_1_fifo_16_1024_0_0/sources_1/ip/fifo_generator_0/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 -incr "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ip/design_1_fifo_16_1024_0_0/sources_1/ip/fifo_generator_0/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_fifo_16_1024_0_0/sources_1/ip/fifo_generator_0/sim/fifo_generator_0.v" \
"../../../bd/design_1/ipshared/1628/sources_1/new/fifo_16_1024.v" \
"../../../bd/design_1/ip/design_1_fifo_16_1024_0_0/sim/design_1_fifo_16_1024_0_0.v" \
"../../../bd/design_1/ipshared/7fb6/hdl/AXI_FIFOIN_v1_0_M00_AXI.v" \
"../../../bd/design_1/ipshared/7fb6/hdl/AXI_FIFOIN_v1_0.v" \
"../../../bd/design_1/ip/design_1_AXI_FIFOIN_0_0/sim/design_1_AXI_FIFOIN_0_0.v" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \

vlog -work xlconstant_v1_1_6 -64 -incr "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/sim/bd_afc3_one_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/7de4/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/sim/bd_afc3_sbn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/sim/bd_afc3_m00s2a_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/sim/bd_afc3_m00e_0.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work util_vector_logic_v2_0_1 -64 -incr "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../ALINX_AXI_WITH_FIFO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_1/sim/design_1_util_vector_logic_0_1.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_2_0/sim/design_1_util_vector_logic_2_0.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_0/sim/design_1_util_vector_logic_1_0.v" \
"../../../bd/design_1/ipshared/32a1/AD_Sample.v" \
"../../../bd/design_1/ip/design_1_AD_Sample_0_0/sim/design_1_AD_Sample_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

