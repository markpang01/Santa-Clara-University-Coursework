transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vlog -vlog01compat -work work +incdir+. {Lab6_2.vo}

vlog -vlog01compat -work work +incdir+Z:/COEN21/Lab6_2/simulation/qsim {Z:/COEN21/Lab6_2/simulation/qsim/Waveform.vwf.vt}

vsim -t 1ps -L altera_ver -L cycloneive_ver -L gate_work -L work -voptargs="+acc"  Lab6_2_vlg_vec_tst

add wave *
view structure
view signals
run -all
