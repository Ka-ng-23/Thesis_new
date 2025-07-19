v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -100 -70 -40 -70 {lab=Out}
N -40 -70 -40 -50 {lab=Out}
N -40 30 -40 40 {lab=GND}
N -290 30 -290 40 {lab=GND}
N -290 -50 -290 -30 {lab=In}
N -290 -50 -260 -50 {lab=In}
N -260 -50 -220 -50 {lab=In}
N -220 -70 -220 -50 {lab=In}
N -220 -70 -160 -70 {lab=In}
N -40 -70 20 -70 {lab=Out}
C {devices/res.sym} -130 -70 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -40 40 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -290 0 0 0 {name=Vin value="AC 1 SIN (0.9 0.1 1k 0ns)" savecurrent=false}
C {devices/gnd.sym} -290 40 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -260 -50 0 0 {name=p3 sig_type=std_logic lab=In}
C {devices/lab_wire.sym} 20 -70 0 0 {name=p1 sig_type=std_logic lab=Out}
C {sky130_fd_pr/corner.sym} 60 -240 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 60 -80 0 0 {name=spice only_toplevel=false value="
*.control
*.op
.ac dec 1k 10 100G
*.meas ac tmp max(mag(v(out)))
*.meas ac fcut when db(v(out)) = -3
*.save fcut
*.tran 0.001n 1u
*set appendwrite
*write output.csv v(out)
*.spectrum 1MEG 100MEG 0.01MEG v(out)
.save all
*.endc
"}
C {project/CAP/moscap2.sym} -40 -10 0 0 {name=x1}
