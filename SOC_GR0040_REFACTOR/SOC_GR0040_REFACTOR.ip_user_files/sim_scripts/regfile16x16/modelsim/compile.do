vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/dist_mem_gen_v8_0_17
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap dist_mem_gen_v8_0_17 modelsim_lib/msim/dist_mem_gen_v8_0_17
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv "+incdir+../../../../../../../../../Vivado/2025.1/data/rsb/busdef" \
"/home/andre/Vivado/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/andre/Vivado/2025.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work dist_mem_gen_v8_0_17 -64 -incr -mfcu  "+incdir+../../../../../../../../../Vivado/2025.1/data/rsb/busdef" \
"../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../../../../../../Vivado/2025.1/data/rsb/busdef" \
"../../../../SOC_GR0040_REFACTOR.gen/sources_1/ip/regfile16x16/sim/regfile16x16.v" \


vlog -work xil_defaultlib \
"glbl.v"

