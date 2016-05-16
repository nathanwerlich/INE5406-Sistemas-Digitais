transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/altera/Part3/somadorCompleto4bits.vhd}
vcom -93 -work work {C:/altera/Part3/topoPart3.vhd}
vcom -93 -work work {C:/altera/Part3/somador1bit.vhd}

