transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/altera/PLab2/Part4/topoPart4.vhd}
vcom -93 -work work {C:/altera/PLab2/Part4/riseDLatch3.vhd}
vcom -93 -work work {C:/altera/PLab2/Part4/dlatch3.vhd}

