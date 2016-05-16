transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/altera/Part4/SWtoBCD.vhd}
vcom -93 -work work {C:/altera/Part4/somadorCompleto4bits.vhd}
vcom -93 -work work {C:/altera/Part4/somador1bit.vhd}
vcom -93 -work work {C:/altera/Part4/decod7seg.vhd}
vcom -93 -work work {C:/altera/Part4/BCDHEX1.vhd}
vcom -93 -work work {C:/altera/Part4/topoPart4.vhd}
vcom -93 -work work {C:/altera/Part4/SWtoBCD2.vhd}

