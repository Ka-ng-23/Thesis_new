v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -110 30 -110 40 {lab=#net1}
N -110 100 -110 110 {lab=GND}
N -190 20 -190 30 {lab=GND}
N -190 -50 -190 -40 {lab=#net2}
N -110 20 -110 30 {lab=#net1}
N -110 20 -50 20 {lab=#net1}
N -190 -50 -90 -50 {lab=#net2}
N -90 -50 -90 -20 {lab=#net2}
N -90 -20 -50 -20 {lab=#net2}
N 70 0 120 0 {lab=Out}
N 150 -130 150 -120 {lab=#net3}
N 150 -60 150 -50 {lab=GND}
N 120 0 190 0 {lab=Out}
N 160 0 160 10 {lab=Out}
N 160 70 160 80 {lab=GND}
N -0 -130 150 -130 {lab=#net3}
N 0 -130 -0 -50 {lab=#net3}
N 0 50 0 60 {lab=GND}
C {project/xor.sym} 0 0 0 0 {name=x1}
C {devices/vsource.sym} -190 -10 0 1 {name=VA value="pulse(0 1.8 0ns 0.01ns 0.01ns 4ns 6ns)" savecurrent=false}
C {devices/vsource.sym} -110 70 0 1 {name=VB value="pulse(1.8 0 0ns 0.01ns 0.01ns 2ns 3ns)" savecurrent=false}
C {devices/gnd.sym} -110 110 0 1 {name=l4 lab=GND}
C {devices/gnd.sym} -190 30 0 1 {name=l5 lab=GND}
C {sky130_fd_pr/corner.sym} -370 -170 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -230 -190 0 0 {name=spice only_toplevel=false value="
.control
tran 0.01n 26n
write /home/nguyen_khang/.xschem/simulations/xor_tb.raw 
save all
.endc"}
C {devices/vsource.sym} 150 -90 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/capa-2.sym} 160 40 0 0 {name=C1
m=1
value=1f
footprint=1206
device=polarized_capacitor}
C {devices/gnd.sym} 150 -50 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 160 80 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 190 0 2 0 {name=p1 sig_type=std_logic lab=Out}
C {devices/gnd.sym} 0 60 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -170 -50 0 0 {name=p2 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} -110 20 0 0 {name=p3 sig_type=std_logic lab=B}
