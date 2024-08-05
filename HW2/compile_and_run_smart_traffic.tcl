vlog traffic_light_smart.sv
vlog timer_smart.sv
vlog traffic_system_smart.sv
vlog traffic_system_smart_tb.sv
vsim traffic_system_smart_tb
add wave sim:/traffic_system_smart_tb/<traffic_system_name>/<traffic_light_name>/*
add wave sim:/traffic_system_smart_tb/<traffic_system_name>/<timer_name>/<counter_name>

restart -f
run 100