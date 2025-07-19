v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -60 -60 0 -60 {lab=Out}
N -0 -60 -0 -40 {lab=Out}
N -0 40 -0 50 {lab=GND}
N -250 40 -250 50 {lab=GND}
N -250 -40 -250 -20 {lab=In}
N -250 -40 -220 -40 {lab=In}
N -220 -40 -180 -40 {lab=In}
N -180 -60 -180 -40 {lab=In}
N -180 -60 -120 -60 {lab=In}
N -0 -60 60 -60 {lab=Out}
C {devices/res.sym} -90 -60 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 0 50 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -250 10 0 0 {name=Vin value="AC 1 SIN (0.9 0.1 1k 0ns)" savecurrent=false}
C {devices/gnd.sym} -250 50 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -220 -40 0 0 {name=p3 sig_type=std_logic lab=In}
C {devices/lab_wire.sym} 60 -60 0 0 {name=p1 sig_type=std_logic lab=Out}
C {sky130_fd_pr/corner.sym} 100 -230 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 100 -70 0 0 {name=spice only_toplevel=false value="
.control
*.op
ac dec 1k 10 100G
let db_out=db(v(out))
write moscap5_ac.raw
*.meas ac tmp max(mag(v(out)))
*.meas ac fcut when db(v(out)) = -3
*.save fcut
*.tran 0.001n 1u
*set appendwrite
*write output.csv v(out)
*.spectrum 1MEG 100MEG 0.01MEG v(out)
save all
.endc
"}
C {project/CAP/moscap5.sym} 0 0 0 0 {name=x1}
