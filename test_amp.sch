v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 100 -110 180 -110 {lab=CLK}
N 60 -160 60 -140 {lab=#net1}
N 60 -160 220 -160 {lab=#net1}
N 220 -160 220 -140 {lab=#net1}
N 220 -110 240 -110 {lab=#net1}
N 240 -160 240 -110 {lab=#net1}
N 220 -160 240 -160 {lab=#net1}
N 40 -110 60 -110 {lab=#net1}
N 40 -160 40 -110 {lab=#net1}
N 40 -160 60 -160 {lab=#net1}
N 60 -80 60 -20 {lab=Op}
N 220 -80 220 -20 {lab=On}
N 60 40 60 60 {lab=#net2}
N 60 60 220 60 {lab=#net2}
N 220 40 220 60 {lab=#net2}
N 140 60 140 90 {lab=#net2}
N 180 10 180 120 {lab=GND}
N 180 10 220 10 {lab=GND}
N 60 10 180 10 {lab=GND}
N 40 120 100 120 {lab=CLK}
N -80 -50 60 -50 {lab=Op}
N -10 10 20 10 {lab=In_Comp_P}
N 260 10 290 10 {lab=In_Comp_N}
N 140 -130 140 -110 {lab=CLK}
N 220 -50 360 -50 {lab=On}
N 480 -110 480 -90 {lab=GND}
N 480 -190 480 -170 {lab=CLK}
N 330 -210 330 -200 {lab=#net1}
N 330 -140 330 -130 {lab=GND}
N 230 -210 330 -210 {lab=#net1}
N 130 -210 130 -160 {lab=#net1}
N 130 -210 230 -210 {lab=#net1}
N 140 150 140 250 {lab=GND}
N 140 120 180 120 {lab=GND}
N 180 120 220 120 {lab=GND}
N 220 120 220 200 {lab=GND}
N 140 200 220 200 {lab=GND}
N -190 10 -190 50 {lab=In_Comp_P}
N -190 10 -10 10 {lab=In_Comp_P}
N 290 10 330 10 {lab=In_Comp_N}
N 330 10 330 60 {lab=In_Comp_N}
N -190 110 -190 210 {lab=GND}
N -190 210 140 210 {lab=GND}
N 140 220 330 220 {lab=GND}
N 330 120 330 220 {lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 80 -110 0 1 {name=M1
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 200 -110 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 40 10 0 0 {name=M7
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 240 10 0 1 {name=M8
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 120 120 0 0 {name=M9
L=0.15
W=1
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
C {devices/lab_pin.sym} 40 120 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -10 10 0 0 {name=p5 sig_type=std_logic lab=In_Comp_P}
C {devices/lab_pin.sym} 290 10 0 1 {name=p6 sig_type=std_logic lab=In_Comp_N}
C {devices/lab_pin.sym} 140 -130 0 0 {name=p12 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -80 -50 0 0 {name=p2 sig_type=std_logic lab=Op}
C {devices/lab_pin.sym} 360 -50 0 1 {name=p4 sig_type=std_logic lab=On}
C {devices/gnd.sym} 480 -90 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 480 -190 0 0 {name=p8 sig_type=std_logic lab=CLK}
C {devices/vsource.sym} 480 -140 0 0 {name=VClock value=1.8 savecurrent=false}
C {devices/vsource.sym} 330 -170 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 330 -130 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 140 250 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -190 80 0 0 {name=V1 value="SIN(0.9 1m 1k)" savecurrent=false}
C {devices/vsource.sym} 330 90 0 0 {name=V2 value="SIN(0.9 1m 1k 0 0 180)" savecurrent=false}
C {sky130_fd_pr/corner.sym} -300 -280 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -290 -120 0 0 {name=spice only_toplevel=false value="
.tran 1u 16m
.save all"}
