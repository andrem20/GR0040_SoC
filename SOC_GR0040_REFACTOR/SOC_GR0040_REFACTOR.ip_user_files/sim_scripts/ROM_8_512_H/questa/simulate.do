onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib ROM_8_512_H_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {ROM_8_512_H.udo}

run 1000ns

quit -force
