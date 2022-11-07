vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu -sv "+incdir+../../../../../../ip_repo/accelerator_1.0/vio_0/hdl/verilog" "+incdir+../../../../../../ip_repo/accelerator_1.0/vio_0/hdl" \
"D:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"D:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../../../ip_repo/accelerator_1.0/vio_0/hdl/verilog" "+incdir+../../../../../../ip_repo/accelerator_1.0/vio_0/hdl" \
"../../../../../../ip_repo/accelerator_1.0/vio_0/sim/vio_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

