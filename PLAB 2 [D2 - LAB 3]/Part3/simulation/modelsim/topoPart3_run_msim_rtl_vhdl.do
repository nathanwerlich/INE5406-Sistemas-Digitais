transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/altera/PLab2/Part3/topopart3.vhd}
vcom -93 -work work {C:/altera/PLab2/Part3/rslatch.vhd}

