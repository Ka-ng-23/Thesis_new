v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -10 -140 -10 -60 {lab=#net1}
N -10 -140 90 -140 {lab=#net1}
N 90 -140 90 -130 {lab=#net1}
N 90 -70 90 -60 {lab=GND}
N 60 -10 130 -10 {lab=Out}
N 100 -10 100 -0 {lab=Out}
N 100 60 100 70 {lab=GND}
N -10 40 -10 50 {lab=GND}
N -190 -0 -80 -0 {lab=B}
N -190 0 -190 10 {lab=B}
N -190 70 -190 80 {lab=GND}
N -240 -10 -240 0 {lab=GND}
N -240 -80 -240 -70 {lab=A}
N -240 -80 -90 -80 {lab=A}
N -90 -80 -90 -20 {lab=A}
N -90 -20 -80 -20 {lab=A}
C {project/nor_FFD.sym} 60 -20 0 0 {name=x1}
C {devices/vsource.sym} -240 -40 0 0 {name=VA value="pulse(0 1.8 0ns 0.01ns 0.01ns 4ns 6ns)" savecurrent=false}
C {devices/vsource.sym} -190 40 0 0 {name=VB value="pulse(1.8 0 0ns 0.01ns 0.01ns 2ns 3ns)" savecurrent=false}
C {devices/vsource.sym} 90 -100 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/capa-2.sym} 100 30 0 0 {name=C1
m=1
value=1f
footprint=1206
device=polarized_capacitor}
C {devices/gnd.sym} 90 -60 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 100 70 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -10 50 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -190 80 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -240 0 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 130 -10 2 0 {name=p1 sig_type=std_logic lab=Out}
C {sky130_fd_pr/corner.sym} -470 -200 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -460 -30 0 0 {name=spice only_toplevel=false value=".tran 0.01n 26n
.save all"}
C {devices/lab_wire.sym} -160 -80 0 0 {name=p2 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} -140 0 0 0 {name=p3 sig_type=std_logic lab=B}
