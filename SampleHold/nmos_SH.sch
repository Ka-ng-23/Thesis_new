v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 10 -30 70 -30 {lab=Out}
N 70 -30 70 -20 {lab=Out}
N -180 50 -180 60 {lab=GND}
N -180 -30 -180 -10 {lab=In}
N -180 -30 -50 -30 {lab=In}
N -20 -120 -20 -70 {lab=Clk}
N -20 -30 -20 -10 {lab=GND}
N -110 -40 -110 -30 {lab=In}
N -110 -120 -20 -120 {lab=Clk}
N -110 -120 -110 -110 {lab=Clk}
N -110 -50 -110 -40 {lab=In}
C {sky130_fd_pr/nfet_01v8.sym} -20 -50 1 0 {name=M1
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
C {devices/capa-2.sym} 70 10 0 0 {name=C1
m=1
value=10p
footprint=1206
device=polarized_capacitor}
C {devices/gnd.sym} 70 50 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -110 -80 0 0 {name=VB value=1.8 savecurrent=false}
C {devices/vsource.sym} -180 20 0 0 {name=Vin value="SIN (0.9 0.3 2G 0ns)" savecurrent=false}
C {devices/gnd.sym} -180 60 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 70 -30 2 0 {name=p1 sig_type=std_logic lab=Out}
C {sky130_fd_pr/corner.sym} -270 -250 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 80 -240 0 0 {name=spice only_toplevel=false value="
.control
tran 0.01n 24u
write nmos_SH.raw
save all
linearize
set specwindow=hamming
spec 10 4G 41.67K v(out)
*fft v(out)
let out_dB = db(out)
plot out_db
.endc
"}
C {devices/lab_wire.sym} -40 -120 0 0 {name=p2 sig_type=std_logic lab=Clk
}
C {devices/lab_wire.sym} -150 -30 0 0 {name=p3 sig_type=std_logic lab=In}
C {devices/gnd.sym} -20 -10 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -120 -210 0 0 {name=Vclk1 value="pulse(0 1.8 0ns 1ps 1ps 5ns 10ns)" savecurrent=false
spice_ignore=true}
