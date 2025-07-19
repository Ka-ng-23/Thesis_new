v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 50 -220 50 -210 {lab=GND}
N 50 -290 50 -280 {lab=#net1}
N 0 -290 50 -290 {lab=#net1}
N 0 -290 0 -190 {lab=#net1}
N 0 -30 0 -20 {lab=GND}
N 70 -110 160 -110 {lab=Out}
N 120 -40 120 -30 {lab=GND}
N 120 -110 120 -100 {lab=Out}
N -260 10 -260 20 {lab=GND}
N -330 -60 -330 -50 {lab=GND}
N -330 -130 -330 -120 {lab=D}
N -260 -70 -260 -50 {lab=CLK}
N -330 -150 -330 -130 {lab=D}
N -260 -90 -260 -70 {lab=CLK}
N -260 -100 -80 -100 {lab=CLK}
N -80 -100 -80 -80 {lab=CLK}
N -80 -80 -70 -80 {lab=CLK}
N -260 -100 -260 -90 {lab=CLK}
N -330 -150 -70 -150 {lab=D}
C {sky130_fd_pr/corner.sym} -160 80 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -30 70 0 0 {name=spice only_toplevel=false value="
.control
tran 1p 150n
write FFD_classic_tb.raw
*plot v(out)
.endc
"}
C {devices/vsource.sym} 50 -250 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 50 -210 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 0 -20 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 160 -110 2 0 {name=p1 sig_type=std_logic lab=Out}
C {devices/capa-2.sym} 120 -70 0 0 {name=C1
m=1
value=0.1p
footprint=1206
device=polarized_capacitor}
C {devices/gnd.sym} 120 -30 0 0 {name=l5 lab=GND}
C {project/FFD_classic.sym} 0 -110 0 0 {name=x1}
C {devices/vsource.sym} -330 -90 0 0 {name=VD1 value="pulse (0 1.8 0ns 0.01ns 0.01ns 8ns 16ns)" savecurrent=false}
C {devices/vsource.sym} -260 -20 0 0 {name=VCLK1 value="pulse (0 1.8 0ns 0.01ns 0.01ns 1.5ns 3ns)" savecurrent=false}
C {devices/gnd.sym} -330 -50 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} -260 20 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -330 -130 0 0 {name=p4 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} -260 -70 0 0 {name=p5 sig_type=std_logic lab=CLK
}
