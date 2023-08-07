transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+Z:/COEN21/lab7 {Z:/COEN21/lab7/counter.v}
vlog -vlog01compat -work work +incdir+Z:/COEN21/lab7 {Z:/COEN21/lab7/UpControl.v}
vlog -vlog01compat -work work +incdir+Z:/COEN21/lab7 {Z:/COEN21/lab7/DownControl.v}
vlog -vlog01compat -work work +incdir+Z:/COEN21/lab7 {Z:/COEN21/lab7/WinLose.v}
vlog -vlog01compat -work work +incdir+Z:/COEN21/lab7 {Z:/COEN21/lab7/lab7.v}

vlog -vlog01compat -work work +incdir+Z:/COEN21/lab7 {Z:/COEN21/lab7/tb.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneive_ver -L rtl_work -L work -voptargs="+acc"  tb

add wave *
view structure
view signals
run -all
