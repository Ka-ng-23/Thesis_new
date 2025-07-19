v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -110 70 -110 80 {lab=GND}
N 100 -50 100 -40 {lab=GND}
N 55 0 80 0 {lab=#net1}
N 80 0 105 0 {lab=#net1}
N -110 0 -110 10 {lab=IN}
N -110 0 -60 0 {lab=IN}
N -20 -120 -20 -40 {lab=#net2}
N -20 -120 100 -120 {lab=#net2}
N 100 -120 100 -110 {lab=#net2}
N -20 40 -20 70 {lab=GND}
C {project/Inverter.sym} 40 0 0 0 {name=x1}
C {devices/title.sym} -110 150 0 0 {name=l1 author="Stefan Schippers"}
C {devices/vsource.sym} 100 -80 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 100 -40 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -110 80 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 105 0 0 1 {name=p1 sig_type=std_logic lab=OUT}
C {sky130_fd_pr/corner.sym} 205 -145 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 225 5 0 0 {name=spice_code only_toplevel=false value=".tran 0.1n 200n
.save all
"}
C {devices/lab_pin.sym} -110 0 0 0 {name=p2 sig_type=std_logic lab=IN
}
C {devices/vsource.sym} -110 40 0 0 {name=V1 value="pulse(1.8 0 0ns 0.1ns 0.1ns 5ns 10ns)" savecurrent=false}
C {devices/gnd.sym} -20 70 0 0 {name=l4 lab=GND}
