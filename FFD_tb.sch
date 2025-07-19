v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -80 -90 -80 -80 {lab=GND}
N 80 -90 80 -80 {lab=GND}
N 120 60 120 70 {lab=GND}
N 30 60 30 70 {lab=GND}
N -30 150 -30 160 {lab=GND}
N -220 100 -220 110 {lab=GND}
N -290 30 -290 40 {lab=GND}
N -290 -40 -290 -30 {lab=D}
N -290 -40 -90 -40 {lab=D}
N -220 20 -220 40 {lab=CLK}
N -30 80 -30 90 {lab=RS}
N 90 -10 180 -10 {lab=Out}
N 120 -10 120 -0 {lab=Out}
N 30 -160 30 -80 {lab=#net1}
N 30 -160 80 -160 {lab=#net1}
N 80 -160 80 -150 {lab=#net1}
N -80 -160 -80 -150 {lab=S}
N -80 -160 -30 -160 {lab=S}
N -30 -160 -30 -80 {lab=S}
N -220 20 -90 20 {lab=CLK}
N -30 60 -30 80 {lab=RS}
C {project/FFD.sym} 60 -10 0 0 {name=x1}
C {devices/capa-2.sym} 120 30 0 0 {name=CL
m=1
value=100f
footprint=1206
device=polarized_capacitor}
C {devices/vsource.sym} -290 0 0 0 {name=VD value="pulse (0 1.8 0ns 0.01ns 0.01ns 10ns 20ns)" savecurrent=false}
C {devices/vsource.sym} -220 70 0 0 {name=VCLK value="pulse (0 1.8 0ns 0.01ns 0.01ns 1.5ns 3ns)" savecurrent=false}
C {devices/vsource.sym} -30 120 0 0 {name=VRS value="pulse (0 1.8 0ns 0.01ns 0.01ns 1ns 16ns)" savecurrent=false}
C {devices/vsource.sym} -80 -120 0 1 {name=VS value="pulse (0 1.8 0ns 0.01ns 0.01ns 1ns 18ns)" savecurrent=false}
C {devices/vsource.sym} 80 -120 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -290 40 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -220 110 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -80 -80 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 80 -80 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 120 70 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} -30 160 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 30 70 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 180 -10 2 0 {name=p1 sig_type=std_logic lab=Out}
C {devices/lab_pin.sym} -290 -40 0 0 {name=p2 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} -220 20 0 0 {name=p3 sig_type=std_logic lab=CLK
}
C {sky130_fd_pr/corner.sym} -500 -150 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -490 20 0 0 {name=spice only_toplevel=false value=".tran 0.01n 80n
.save all"}
C {devices/lab_pin.sym} -80 -160 0 0 {name=p4 sig_type=std_logic lab=S}
C {devices/lab_pin.sym} -30 70 0 0 {name=p5 sig_type=std_logic lab=RS}
