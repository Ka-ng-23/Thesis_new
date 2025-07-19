v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -150 -180 -150 -160 {lab=VDD}
N -150 -130 -130 -130 {lab=VDD}
N -130 -170 -130 -130 {lab=VDD}
N -150 -170 -130 -170 {lab=VDD}
N -150 -100 -150 -60 {lab=Y}
N -60 -20 -60 0 {lab=Y}
N -60 -30 80 -30 {lab=Y}
N -60 60 -60 80 {lab=#net1}
N -220 -130 -190 -130 {lab=A}
N 70 -130 100 -130 {lab=B}
N -240 10 -230 10 {lab=A}
N -240 50 -230 50 {lab=B}
N -120 130 -100 130 {lab=B}
N -120 30 -100 30 {lab=A}
N -130 -170 30 -170 {lab=VDD}
N 30 -170 30 -160 {lab=VDD}
N -130 -130 30 -130 {lab=VDD}
N -150 -60 30 -60 {lab=Y}
N 30 -100 30 -60 {lab=Y}
N -60 80 -60 100 {lab=#net1}
N -60 130 0 130 {lab=VSS}
N 0 30 0 130 {lab=VSS}
N -60 30 0 30 {lab=VSS}
N 0 130 0 180 {lab=VSS}
N -60 -60 -60 -20 {lab=Y}
N 30 -170 190 -170 {lab=VDD}
N 190 -170 190 -160 {lab=VDD}
N 170 -130 190 -130 {lab=VDD}
N 170 -170 170 -130 {lab=VDD}
N 190 -100 190 -50 {lab=Y}
N 30 -50 190 -50 {lab=Y}
N 30 -60 30 -50 {lab=Y}
N 230 -130 280 -130 {lab=C}
N -60 160 -60 190 {lab=#net2}
N -60 220 0 220 {lab=VSS}
N -60 250 -60 290 {lab=VSS}
N 0 180 0 220 {lab=VSS}
N -60 270 0 270 {lab=VSS}
N 0 220 0 270 {lab=VSS}
N -130 220 -100 220 {lab=C}
N -240 90 -220 90 {lab=C}
C {sky130_fd_pr/nfet_01v8.sym} -80 30 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -80 130 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -170 -130 0 0 {name=M3
L=0.15
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 50 -130 0 1 {name=M4
L=0.15
W=2
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
C {devices/ipin.sym} -150 -180 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -240 10 0 0 {name=p2 lab=A}
C {devices/ipin.sym} -240 50 0 0 {name=p3 lab=B}
C {devices/ipin.sym} -60 290 0 0 {name=p4 lab=VSS}
C {devices/opin.sym} 80 -30 0 0 {name=p5 lab=Y}
C {devices/lab_pin.sym} -220 -130 0 0 {name=p6 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 100 -130 0 1 {name=p7 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -120 30 0 0 {name=p8 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -230 10 0 1 {name=p9 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -230 50 0 1 {name=p10 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -120 130 0 0 {name=p11 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8.sym} 210 -130 0 1 {name=M5
L=0.15
W=2
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
C {devices/lab_pin.sym} 280 -130 0 1 {name=p12 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} -80 220 0 0 {name=M6
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
C {devices/lab_pin.sym} -130 220 2 1 {name=p13 sig_type=std_logic lab=C}
C {devices/lab_pin.sym} -220 90 0 1 {name=p14 sig_type=std_logic lab=C}
C {devices/ipin.sym} -240 90 0 0 {name=p15 lab=C}
