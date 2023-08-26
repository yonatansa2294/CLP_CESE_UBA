-makelib ies_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../system_vga.srcs/sources_1/bd/system_vga/ipshared/7088/hdl/vga_ip_v1_0_S00_AXI.vhd" \
  "../../../../system_vga.srcs/sources_1/bd/system_vga/ipshared/7088/hdl/vga_ip_v1_0.vhd" \
  "../../../../system_vga.srcs/Codigos/VGA_CLP/top_level_vga.vhd" \
  "../../../../system_vga.srcs/Codigos/VGA_CLP/vga_contador_horizontal.vhd" \
  "../../../../system_vga.srcs/Codigos/VGA_CLP/vga_contador_vertical.vhd" \
  "../../../../system_vga.srcs/Codigos/VGA_CLP/vga_genenador_hsync.vhd" \
  "../../../../system_vga.srcs/Codigos/VGA_CLP/vga_generador_blank.vhd" \
  "../../../../system_vga.srcs/Codigos/VGA_CLP/vga_generador_vsync.vhd" \
  "../../../../system_vga.srcs/Codigos/VGA_CLP/vga_imagen.vhd" \
  "../../../../system_vga.srcs/Codigos/VGA_CLP/vga_sync.vhd" \
  "../../../../system_vga.srcs/sources_1/bd/system_vga/ip/system_vga_vga_ip_0_2/sim/system_vga_vga_ip_0_2.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../system_vga.srcs/sources_1/bd/system_vga/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../system_vga.srcs/sources_1/bd/system_vga/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_protocol_checker_v2_0_2 -sv \
  "../../../../system_vga.srcs/sources_1/bd/system_vga/ipshared/3755/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_2 -sv \
  "../../../../system_vga.srcs/sources_1/bd/system_vga/ipshared/725c/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_4 -sv \
  "../../../../system_vga.srcs/sources_1/bd/system_vga/ipshared/b193/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../system_vga.srcs/sources_1/bd/system_vga/ip/system_vga_processing_system7_0_1/sim/system_vga_processing_system7_0_1.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../system_vga.srcs/sources_1/bd/system_vga/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_12 \
  "../../../../system_vga.srcs/sources_1/bd/system_vga/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../system_vga.srcs/sources_1/bd/system_vga/ip/system_vga_rst_ps7_0_100M_1/sim/system_vga_rst_ps7_0_100M_1.vhd" \
  "../../../../system_vga.srcs/sources_1/bd/system_vga/sim/system_vga.vhd" \
  "../../../../system_vga.srcs/sources_1/bd/system_vga/ip/system_vga_ila_0_0/sim/system_vga_ila_0_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../system_vga.srcs/sources_1/bd/system_vga/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../system_vga.srcs/sources_1/bd/system_vga/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../system_vga.srcs/sources_1/bd/system_vga/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../system_vga.srcs/sources_1/bd/system_vga/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_15 \
  "../../../../system_vga.srcs/sources_1/bd/system_vga/ipshared/d114/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_16 \
  "../../../../system_vga.srcs/sources_1/bd/system_vga/ipshared/0cde/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_16 \
  "../../../../system_vga.srcs/sources_1/bd/system_vga/ipshared/1229/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../system_vga.srcs/sources_1/bd/system_vga/ip/system_vga_auto_pc_0/sim/system_vga_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

