v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -240 -10 -240 0 {lab=Clock}
N -240 -10 -150 -10 {lab=Clock}
N -80 -150 -80 -140 {lab=#net1}
N -80 -150 -0 -150 {lab=#net1}
N -0 -150 -0 -60 {lab=#net1}
N 0 100 0 110 {lab=GND}
N -80 -80 -80 -70 {lab=GND}
N -240 60 -240 70 {lab=GND}
N -160 120 -160 130 {lab=GND}
N -160 50 -160 60 {lab=EOC}
N -160 50 -150 50 {lab=EOC}
N 150 0 220 0 {lab=clk_sampB}
N 150 60 220 60 {lab=clk_sar}
N 150 -20 220 -20 {lab=clk_samp}
N 150 40 220 40 {lab=clk_sarB}
N 150 20 210 20 {lab=clk_samp_pre}
C {devices/vsource.sym} -80 -110 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -240 30 0 1 {name=V2 value="pulse (0 1.8 0ns 1ns 1ns 100ns 200ns)" savecurrent=false}
C {devices/gnd.sym} -80 -70 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 0 110 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -240 70 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -160 90 0 0 {name=V3 value="pulse (1.8 0 0ns 1ns 1ns 520ns 1000ns)" savecurrent=false}
C {devices/gnd.sym} -160 130 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 220 0 2 0 {name=p1 sig_type=std_logic lab=clk_sampB}
C {devices/lab_pin.sym} 210 60 2 0 {name=p2 sig_type=std_logic lab=clk_sar}
C {sky130_fd_pr/corner.sym} -490 -200 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -370 -200 0 0 {name=spice only_toplevel=false value="
*.param Cu=0.2f
.control
tran 100p 1.25u
write pulse_generator.raw
.endc
"}
C {devices/lab_pin.sym} -240 -10 0 0 {name=p3 sig_type=std_logic lab=Clock}
C {devices/lab_pin.sym} -160 50 0 0 {name=p4 sig_type=std_logic lab=EOC}
C {devices/lab_pin.sym} 210 -20 2 0 {name=p5 sig_type=std_logic lab=clk_samp}
C {devices/lab_pin.sym} 210 40 2 0 {name=p6 sig_type=std_logic lab=clk_sarB}
C {Pulse_Generator.sym} 0 20 0 0 {name=x2}
C {devices/lab_pin.sym} 210 20 2 0 {name=p7 sig_type=std_logic lab=clk_samp_pre}
