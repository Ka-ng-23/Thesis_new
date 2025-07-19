v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 160 -90 160 -80 {lab=GND}
N 110 60 110 70 {lab=GND}
N 50 150 50 160 {lab=GND}
N -140 100 -140 110 {lab=GND}
N -210 30 -210 40 {lab=GND}
N -210 -40 -210 -30 {lab=D}
N -210 -40 -10 -40 {lab=D}
N -140 20 -140 40 {lab=CLK}
N 50 80 50 90 {lab=RS}
N 170 -10 260 -10 {lab=Out}
N 110 -160 160 -160 {lab=#net1}
N 160 -160 160 -150 {lab=#net1}
N -140 20 -10 20 {lab=CLK}
N 50 60 50 80 {lab=RS}
N 80 -160 110 -160 {lab=#net1}
N 80 -160 80 -80 {lab=#net1}
N 220 60 220 70 {lab=GND}
N 220 -10 220 0 {lab=Out}
C {devices/vsource.sym} -210 0 0 0 {name=VD value="pulse (0 1.8 0ns 0.01ns 0.01ns 8ns 16ns)" savecurrent=false}
C {devices/vsource.sym} -140 70 0 0 {name=VCLK value="pulse (0 1.8 0ns 0.01ns 0.01ns 1.5ns 3ns)" savecurrent=false}
C {devices/vsource.sym} 50 120 0 0 {name=VRS value="pulse (0 1.8 0ns 0.01ns 0.01ns 1ns 20ns)" savecurrent=false}
C {devices/vsource.sym} 160 -120 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -210 40 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -140 110 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 160 -80 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 50 160 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 110 70 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 260 -10 2 0 {name=p1 sig_type=std_logic lab=Out}
C {devices/lab_pin.sym} -210 -40 0 0 {name=p2 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} -140 20 0 0 {name=p3 sig_type=std_logic lab=CLK
}
C {sky130_fd_pr/corner.sym} -420 -150 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -410 20 0 0 {name=spice only_toplevel=false value=".tran 0.01n 65n
.save all"}
C {devices/lab_pin.sym} 50 70 0 0 {name=p5 sig_type=std_logic lab=RS}
C {project/FFD_RSpin.sym} 80 -10 0 0 {name=x1}
C {devices/capa-2.sym} 220 30 0 0 {name=C1
m=1
value=10f
footprint=1206
device=polarized_capacitor}
C {devices/gnd.sym} 220 70 0 0 {name=l3 lab=GND}
