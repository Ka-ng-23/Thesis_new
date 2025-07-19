v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -140 -70 -80 -70 {lab=Out}
N -80 -70 -80 -50 {lab=Out}
N -80 30 -80 40 {lab=GND}
N -330 30 -330 40 {lab=GND}
N -330 -50 -330 -30 {lab=In}
N -330 -50 -300 -50 {lab=In}
N -300 -50 -260 -50 {lab=In}
N -260 -70 -260 -50 {lab=In}
N -260 -70 -200 -70 {lab=In}
N -80 -70 -20 -70 {lab=Out}
C {devices/res.sym} -170 -70 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -80 40 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -330 0 0 0 {name=Vin value="AC 1 SIN (0.9 0.1 1k 0ns)" savecurrent=false}
C {devices/gnd.sym} -330 40 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -300 -50 0 0 {name=p3 sig_type=std_logic lab=In}
C {devices/lab_wire.sym} -20 -70 0 0 {name=p1 sig_type=std_logic lab=Out}
C {sky130_fd_pr/corner.sym} 20 -240 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 20 -80 0 0 {name=spice only_toplevel=false value="
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
C {project/CAP/moscap1.sym} -80 10 0 0 {name=x1}
