transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vlog -vlog01compat -work work +incdir+. {lab5.vo}

vlog -vlog01compat -work work +incdir+Z:/COEN21/Lab5/simulation/qsim {Z:/COEN21/Lab5/simulation/qsim/Waveform1.vwf.vt}

vsim -t 1ps -L altera_ver -L cycloneive_ver -L gate_work -L work -voptargs="+acc"  lab5_vlg_vec_tst

add wave *
view structure
view signals
run -all
