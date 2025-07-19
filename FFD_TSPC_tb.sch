v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -40 -90 -40 -80 {lab=GND}
N 120 -90 120 -80 {lab=GND}
N 150 50 150 60 {lab=GND}
N 70 60 70 70 {lab=GND}
N 10 150 10 160 {lab=GND}
N -110 100 -110 110 {lab=GND}
N -250 20 -250 30 {lab=GND}
N -250 -50 -250 -40 {lab=D}
N -110 20 -110 40 {lab=CLK}
N 10 80 10 90 {lab=RS}
N 120 -20 210 -20 {lab=Out}
N 150 -20 150 -10 {lab=Out}
N 70 -160 120 -160 {lab=#net1}
N 120 -160 120 -150 {lab=#net1}
N -40 -160 -40 -150 {lab=S}
N -40 -160 10 -160 {lab=S}
N 10 60 10 80 {lab=RS}
N 10 -160 10 -100 {lab=S}
N 70 -160 70 -100 {lab=#net1}
N -250 -50 -40 -50 {lab=D}
N -110 10 -110 20 {lab=CLK}
N -110 10 -40 10 {lab=CLK}
C {devices/capa-2.sym} 150 20 0 0 {name=CL
m=1
value=10f
footprint=1206
device=polarized_capacitor}
C {devices/vsource.sym} -250 -10 0 0 {name=VD value="pulse (0 1.8 0ns 0.01ns 0.01ns 10ns 20ns)" savecurrent=false}
C {devices/vsource.sym} -110 70 0 1 {name=VCLK value="pulse (0 1.8 0ns 0.01ns 0.01ns 1.5ns 3ns)" savecurrent=false}
C {devices/vsource.sym} 10 120 0 0 {name=VRS value="pulse (0 1.8 0ns 0.01ns 0.01ns 1ns 16ns)" savecurrent=false}
C {devices/vsource.sym} -40 -120 0 1 {name=VS value="pulse (0 1.8 0ns 0.01ns 0.01ns 1ns 18ns)" savecurrent=false}
C {devices/vsource.sym} 120 -120 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -250 30 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -110 110 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -40 -80 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 120 -80 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 150 60 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 10 160 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 70 70 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 210 -20 2 0 {name=p1 sig_type=std_logic lab=Out}
C {devices/lab_pin.sym} -250 -50 0 0 {name=p2 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} -110 20 0 0 {name=p3 sig_type=std_logic lab=CLK
}
C {sky130_fd_pr/corner.sym} -460 -150 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -450 20 0 0 {name=spice only_toplevel=false value=".tran 0.01n 80n
.save all"}
C {devices/lab_pin.sym} -40 -160 0 0 {name=p4 sig_type=std_logic lab=S}
C {devices/lab_pin.sym} 10 70 0 0 {name=p5 sig_type=std_logic lab=RS}
C {project/FFD_TSPC.sym} 290 -140 0 0 {name=x1
spice_ignore=true}
C {Thesis/FFD_logic_RS.sym} 40 -20 0 0 {name=x3}
