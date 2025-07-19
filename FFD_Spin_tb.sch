v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -40 -110 -40 -100 {lab=GND}
N 120 -110 120 -100 {lab=GND}
N 160 40 160 50 {lab=GND}
N 40 40 40 50 {lab=GND}
N -180 80 -180 90 {lab=GND}
N -250 10 -250 20 {lab=GND}
N -250 -60 -250 -50 {lab=D}
N -250 -60 -50 -60 {lab=D}
N -180 0 -180 20 {lab=CLK}
N 130 -30 220 -30 {lab=Out}
N 160 -30 160 -20 {lab=Out}
N 70 -180 70 -100 {lab=#net1}
N 70 -180 120 -180 {lab=#net1}
N 120 -180 120 -170 {lab=#net1}
N -40 -180 -40 -170 {lab=S}
N -40 -180 10 -180 {lab=S}
N 10 -180 10 -100 {lab=S}
N -180 0 -50 0 {lab=CLK}
C {project/FFD_Spin.sym} 40 -30 0 0 {name=x1}
C {devices/capa-2.sym} 160 10 0 0 {name=CL
m=1
value=1f
footprint=1206
device=polarized_capacitor}
C {devices/vsource.sym} -250 -20 0 0 {name=VD value="pulse (0 1.8 0ns 0.01ns 0.01ns 10ns 20ns)" savecurrent=false}
C {devices/vsource.sym} -180 50 0 0 {name=VCLK value="pulse (0 1.8 0ns 0.01ns 0.01ns 2ns 4ns)" savecurrent=false}
C {devices/vsource.sym} -40 -140 0 1 {name=VS value="pulse (0 1.8 0ns 0.01ns 0.01ns 1ns 32ns)" savecurrent=false}
C {devices/vsource.sym} 120 -140 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -250 20 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -180 90 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -40 -100 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 120 -100 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 160 50 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 40 50 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 220 -30 2 0 {name=p1 sig_type=std_logic lab=Out}
C {devices/lab_pin.sym} -250 -60 0 0 {name=p2 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} -180 0 0 0 {name=p3 sig_type=std_logic lab=CLK
}
C {sky130_fd_pr/corner.sym} -460 -170 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -450 0 0 0 {name=spice only_toplevel=false value=".tran 0.01n 70n
.save all"}
C {devices/lab_pin.sym} -40 -180 0 0 {name=p4 sig_type=std_logic lab=S}
