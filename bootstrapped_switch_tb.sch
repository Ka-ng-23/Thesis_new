v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -420 -140 -420 -130 {lab=GND}
N -360 -40 -360 -30 {lab=GND}
N -360 -120 -360 -100 {lab=In}
N -420 -210 -420 -200 {lab=clk}
N -360 -120 -330 -120 {lab=In}
N -420 -210 -380 -210 {lab=clk}
N -280 -240 -280 -230 {lab=GND}
N -280 -330 -280 -300 {lab=VDD}
N -420 70 -420 80 {lab=GND}
N -420 0 -420 10 {lab=clkb}
N -420 0 -380 0 {lab=clkb}
N -100 -30 -70 -30 {lab=In}
N -110 0 -70 0 {lab=clkb}
N -110 30 -70 30 {lab=clk}
N 50 -100 50 -70 {lab=VDD}
N 50 70 50 80 {lab=GND}
N 170 0 230 0 {lab=Out}
N 230 0 230 10 {lab=Out}
C {devices/vsource.sym} -420 -170 0 0 {name=Vclk value="pulse(0 1.8 0ns 0.1ns 0.1ns 100ns 200ns)" savecurrent=false}
C {devices/vsource.sym} -360 -70 0 0 {name=Vin value="SIN (0.9 0.75 400.390625K 0ns)" savecurrent=false}
C {devices/gnd.sym} -360 -30 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -420 -130 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -330 -120 0 0 {name=p3 sig_type=std_logic lab=In}
C {devices/lab_wire.sym} -380 -210 0 0 {name=p1 sig_type=std_logic lab=clk}
C {devices/vsource.sym} -280 -270 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -280 -230 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -280 -330 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -420 40 0 0 {name=Vclkb value="pulse(1.8 0 0ns 0.1ns 0.1ns 100ns 200ns)" savecurrent=false}
C {devices/gnd.sym} -420 80 0 0 {name=Vclkb1 lab=GND}
C {devices/lab_wire.sym} -380 0 0 0 {name=Vclkb2 sig_type=std_logic lab=clkb}
C {sky130_fd_pr/corner.sym} -160 -290 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -50 -330 0 0 {name=spice only_toplevel=false value="
.control
tran 100p 102.7u 0.3u
write bootstrapped_switch_tb.raw 
*plot v(in) v(out) x1.vg
linearize
set specwindow=rectangular
*spec 10 5MEG 41.67K v(out)
fft v(out)
let out_dB = db(out)
plot out_db
write bootstrapped_switch_tb_snr.raw
save all
.endc
"}
C {devices/lab_wire.sym} -100 -30 0 0 {name=p2 sig_type=std_logic lab=In}
C {devices/lab_wire.sym} -110 0 0 0 {name=Vclkb3 sig_type=std_logic lab=clkb}
C {devices/lab_wire.sym} -110 30 0 0 {name=p4 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 50 -100 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 50 80 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 230 0 2 0 {name=p7 sig_type=std_logic lab=Out}
C {bootstrapped_switch_SH.sym} 50 10 0 0 {name=x1}
C {devices/capa-2.sym} 200 30 0 0 {name=C1
m=1
value=50p
footprint=1206
device=polarized_capacitor}
C {devices/gnd.sym} 200 60 0 0 {name=l5 lab=GND}
