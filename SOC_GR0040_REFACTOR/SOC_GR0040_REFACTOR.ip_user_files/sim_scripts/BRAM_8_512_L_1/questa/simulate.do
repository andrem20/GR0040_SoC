onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib BRAM_8_512_L_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {BRAM_8_512_L.udo}

run 1000ns

quit -force
