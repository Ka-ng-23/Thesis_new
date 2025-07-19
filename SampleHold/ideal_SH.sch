v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 410 -110 470 -110 {lab=Out}
N 470 -110 470 -100 {lab=Out}
N 220 -30 220 -20 {lab=GND}
N 220 -110 220 -90 {lab=In}
N 220 -110 350 -110 {lab=In}
N 380 -200 380 -150 {lab=Clk}
N 380 -110 380 -90 {lab=GND}
N 290 -120 290 -110 {lab=In}
N 290 -200 380 -200 {lab=Clk}
N 290 -200 290 -190 {lab=Clk}
N 290 -130 290 -120 {lab=In}
C {sky130_fd_pr/nfet_01v8.sym} 380 -130 1 0 {name=M1
L=0.15
W=5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/capa-2.sym} 470 -70 0 0 {name=C1
m=1
value=10p
footprint=1206
device=polarized_capacitor}
C {devices/gnd.sym} 470 -30 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 290 -160 0 0 {name=VB value=1.8 savecurrent=false}
C {devices/vsource.sym} 220 -60 0 0 {name=Vin value="SIN (0.9 0.3 291.67K 0ns)" savecurrent=false}
C {devices/gnd.sym} 220 -20 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 470 -110 2 0 {name=p1 sig_type=std_logic lab=Out}
C {sky130_fd_pr/corner.sym} -590 -10 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -240 0 0 0 {name=spice only_toplevel=false value="
.control
tran 0.1n 15u
write nmos_SH.raw
save all
.endc
"}
C {devices/lab_wire.sym} 360 -200 0 0 {name=p2 sig_type=std_logic lab=Clk
}
C {devices/lab_wire.sym} 250 -110 0 0 {name=p3 sig_type=std_logic lab=In}
C {devices/gnd.sym} 380 -90 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -440 30 0 0 {name=Vclk1 value="pulse(0 1.8 0ns 1ps 1ps 5ns 10ns)" savecurrent=false
spice_ignore=true}
C {devices/switch.sym} -320 -410 1 0 {name=G1 TABLE="1.0 1G 2.0 10"}
