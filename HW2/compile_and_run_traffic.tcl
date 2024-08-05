vlog traffic_light.sv
vlog timer.sv
vlog traffic_system.sv
vlog traffic_system_tb.sv
vsim traffic_system_tb
add wave sim:/traffic_system_tb/<traffic_system_name>/<traffic_light_name>/*
add wave sim:/traffic_system_tb/<traffic_system_name>/<timer_name>/<counter_name>

restart -f
run 150