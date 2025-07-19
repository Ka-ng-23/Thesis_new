v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -420 -60 -420 -50 {lab=GND}
N -360 40 -360 50 {lab=GND}
N -360 -40 -360 -20 {lab=In}
N -420 -130 -420 -120 {lab=clk}
N -360 -40 -330 -40 {lab=In}
N -420 -130 -380 -130 {lab=clk}
N -280 -160 -280 -150 {lab=GND}
N -280 -250 -280 -220 {lab=VDD}
N -420 150 -420 160 {lab=GND}
N -420 80 -420 90 {lab=clkb}
N -420 80 -380 80 {lab=clkb}
N -110 -50 -80 -50 {lab=In}
N -120 -20 -80 -20 {lab=clkb}
N -120 10 -80 10 {lab=clk}
N 60 -120 60 -90 {lab=VDD}
N 60 50 60 60 {lab=GND}
N 210 -20 270 -20 {lab=Out}
N 270 -20 270 -10 {lab=Out}
N 270 50 270 60 {lab=GND}
C {devices/vsource.sym} -420 -90 0 0 {name=Vclk value="pulse(0 1.8 0ns 1ps 1ps 5ns 10ns)" savecurrent=false}
C {devices/vsource.sym} -360 10 0 0 {name=Vin value="SIN (0.9 0.7 10.9375MEG 0ns)" savecurrent=false}
C {devices/gnd.sym} -360 50 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -420 -50 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -330 -40 0 0 {name=p3 sig_type=std_logic lab=In}
C {devices/lab_wire.sym} -380 -130 0 0 {name=p1 sig_type=std_logic lab=clk}
C {devices/vsource.sym} -280 -190 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -280 -150 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -280 -250 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -420 120 0 0 {name=Vclkb value="pulse(1.8 0 0ns 1ps 1ps 5ns 10ns)" savecurrent=false}
C {devices/gnd.sym} -420 160 0 0 {name=Vclkb1 lab=GND}
C {devices/lab_wire.sym} -380 80 0 0 {name=Vclkb2 sig_type=std_logic lab=clkb}
C {sky130_fd_pr/corner.sym} -170 -310 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -40 -300 0 0 {name=spice only_toplevel=false value="
*.control
.tran 0.001n 1u
*set appendwrite
*write output.csv v(out)
*.spectrum 1MEG 100MEG 0.01MEG v(out)
.save all
*.endc
"}
C {devices/lab_wire.sym} -110 -50 0 0 {name=p2 sig_type=std_logic lab=In}
C {devices/lab_wire.sym} -120 -20 0 0 {name=Vclkb3 sig_type=std_logic lab=clkb}
C {devices/lab_wire.sym} -120 10 0 0 {name=p4 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 60 -120 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 60 60 0 0 {name=l1 lab=GND}
C {devices/capa-2.sym} 270 20 0 0 {name=C1
m=1
value=1p
footprint=1206
device=polarized_capacitor}
C {devices/gnd.sym} 270 60 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 270 -20 2 0 {name=p7 sig_type=std_logic lab=Out}
C {project/SampleHold/Boostrapped_switch_v2.sym} 60 -20 0 0 {name=x1}
