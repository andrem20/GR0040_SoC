transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/dist_mem_gen_v8_0_17
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap dist_mem_gen_v8_0_17 riviera/dist_mem_gen_v8_0_17
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -incr "+incdir+../../../../../../Vivado/2025.1/data/rsb/busdef" -l xpm -l dist_mem_gen_v8_0_17 -l xil_defaultlib \
"/home/mariana/Vivado/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/home/mariana/Vivado/2025.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work dist_mem_gen_v8_0_17  -incr -v2k5 "+incdir+../../../../../../Vivado/2025.1/data/rsb/busdef" -l xpm -l dist_mem_gen_v8_0_17 -l xil_defaultlib \
"../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../../Vivado/2025.1/data/rsb/busdef" -l xpm -l dist_mem_gen_v8_0_17 -l xil_defaultlib \
"../../../SOC_GR0040_REFACTOR.gen/sources_1/ip/regfile16x16/sim/regfile16x16.v" \
"../../../SOC_GR0040_REFACTOR.srcs/sources_1/new/ALU.v" \
"../../../SOC_GR0040_REFACTOR.srcs/sources_1/new/Datapath.v" \

vlog -work xil_defaultlib \
"glbl.v"

