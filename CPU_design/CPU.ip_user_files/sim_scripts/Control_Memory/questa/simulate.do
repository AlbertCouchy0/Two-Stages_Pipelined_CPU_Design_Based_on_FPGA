onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib Control_Memory_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {Control_Memory.udo}

run 1000ns

quit -force
