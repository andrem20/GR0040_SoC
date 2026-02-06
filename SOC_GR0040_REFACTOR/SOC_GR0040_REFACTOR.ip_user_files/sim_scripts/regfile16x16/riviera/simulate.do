transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+regfile16x16  -L xil_defaultlib -L xpm -L dist_mem_gen_v8_0_17 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.regfile16x16 xil_defaultlib.glbl

do {regfile16x16.udo}

run 1000ns

endsim

quit -force
