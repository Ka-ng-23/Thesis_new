v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -260 130 -260 140 {lab=GND}
N -330 60 -330 70 {lab=GND}
N -330 -10 -330 0 {lab=D}
N -260 50 -260 70 {lab=CLK}
N -330 -30 -330 -10 {lab=D}
N -330 -30 -70 -30 {lab=D}
N -260 30 -70 30 {lab=CLK}
N -260 30 -260 50 {lab=CLK}
N 50 -110 50 -100 {lab=GND}
N 50 -180 50 -170 {lab=#net1}
N 0 -180 50 -180 {lab=#net1}
N 0 -180 -0 -80 {lab=#net1}
N -0 80 -0 90 {lab=GND}
N 70 0 160 0 {lab=Out}
N 120 70 120 80 {lab=GND}
N 120 0 120 10 {lab=Out}
C {project/FFD_SVL.sym} 0 0 0 0 {name=x1}
C {devices/vsource.sym} -330 30 0 0 {name=VD value="pulse (0 1.8 0ns 0.01ns 0.01ns 8ns 16ns)" savecurrent=false}
C {devices/vsource.sym} -260 100 0 0 {name=VCLK value="pulse (0 1.8 0ns 0.01ns 0.01ns 1.5ns 3ns)" savecurrent=false}
C {devices/gnd.sym} -330 70 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -260 140 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -330 -10 0 0 {name=p2 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} -260 50 0 0 {name=p3 sig_type=std_logic lab=CLK
}
C {sky130_fd_pr/corner.sym} -160 190 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -30 180 0 0 {name=spice only_toplevel=false value="
.control
tran 1p 60n
write FFD_SVL_tb.raw
*plot v(out)
.endc
"}
C {devices/vsource.sym} 50 -140 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 50 -100 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 0 90 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 160 0 2 0 {name=p1 sig_type=std_logic lab=Out}
C {devices/capa-2.sym} 120 40 0 0 {name=C1
m=1
value=10f
footprint=1206
device=polarized_capacitor}
C {devices/gnd.sym} 120 80 0 0 {name=l5 lab=GND}
