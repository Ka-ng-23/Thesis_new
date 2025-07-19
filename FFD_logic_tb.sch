v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -270 100 -270 110 {lab=GND}
N -340 30 -340 40 {lab=GND}
N -340 -40 -340 -30 {lab=D}
N -270 20 -270 40 {lab=CLK}
N -340 -60 -340 -40 {lab=D}
N -340 -60 -80 -60 {lab=D}
N -270 0 -80 0 {lab=CLK}
N -270 0 -270 20 {lab=CLK}
N 40 -140 40 -130 {lab=GND}
N 40 -210 40 -200 {lab=#net1}
N -10 -210 40 -210 {lab=#net1}
N -10 -210 -10 -110 {lab=#net1}
N -10 50 -10 60 {lab=GND}
N 60 -50 150 -50 {lab=Out}
N 140 20 140 30 {lab=GND}
N 140 -50 140 -40 {lab=Out}
N 70 60 70 70 {lab=GND}
N 70 -10 70 0 {lab=OutB}
N 60 -10 90 -10 {lab=OutB}
C {devices/vsource.sym} -340 0 0 0 {name=VD value="pulse (0 1.8 0ns 0.01ns 0.01ns 8ns 16ns)" savecurrent=false}
C {devices/vsource.sym} -270 70 0 0 {name=VCLK value="pulse (0 1.8 0ns 0.01ns 0.01ns 1.5ns 3ns)" savecurrent=false}
C {devices/gnd.sym} -340 40 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -270 110 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -340 -40 0 0 {name=p2 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} -270 20 0 0 {name=p3 sig_type=std_logic lab=CLK
}
C {sky130_fd_pr/corner.sym} -170 160 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -40 150 0 0 {name=spice only_toplevel=false value="
.control
tran 1p 60n
write FFD_logic_tb.raw
*plot v(out)
.endc
"}
C {devices/vsource.sym} 40 -170 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 40 -130 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -10 60 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 150 -50 2 0 {name=p1 sig_type=std_logic lab=Out}
C {devices/capa-2.sym} 140 -10 0 0 {name=C1
m=1
value=0.01p
footprint=1206
device=polarized_capacitor}
C {devices/gnd.sym} 140 30 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 80 -10 2 0 {name=p4 sig_type=std_logic lab=OutB}
C {devices/capa-2.sym} 70 30 0 0 {name=C2
m=1
value=0.01p
footprint=1206
device=polarized_capacitor}
C {devices/gnd.sym} 70 70 0 0 {name=l6 lab=GND}
C {project/FFD_logic.sym} -10 -30 0 0 {name=x1}
