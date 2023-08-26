onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib system_vga_opt

do {wave.do}

view wave
view structure
view signals

do {system_vga.udo}

run -all

quit -force
