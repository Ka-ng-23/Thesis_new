v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 -200 0 -180 {lab=VDD}
N 0 -150 20 -150 {lab=VDD}
N 20 -190 20 -150 {lab=VDD}
N 0 -190 20 -190 {lab=VDD}
N 0 -120 0 -80 {lab=#net1}
N 0 -50 20 -50 {lab=VDD}
N 20 -150 20 -50 {lab=VDD}
N -80 40 -80 60 {lab=Y}
N -80 40 90 40 {lab=Y}
N 90 40 90 60 {lab=Y}
N 0 -20 0 40 {lab=Y}
N 0 20 140 20 {lab=Y}
N -80 120 -80 140 {lab=VSS}
N -80 140 90 140 {lab=VSS}
N 90 120 90 140 {lab=VSS}
N 0 140 0 160 {lab=VSS}
N -80 90 90 90 {lab=VSS}
N 30 90 30 140 {lab=VSS}
N -70 -150 -40 -150 {lab=A}
N -70 -50 -40 -50 {lab=B}
N -190 -130 -180 -130 {lab=A}
N -190 -90 -180 -90 {lab=B}
N 130 90 150 90 {lab=B}
N -140 90 -120 90 {lab=A}
C {sky130_fd_pr/nfet_01v8.sym} -100 90 0 0 {name=M1
L=0.15
W=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} 110 90 0 1 {name=M2
L=0.15
W=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} -20 -150 0 0 {name=M3
L=0.15
W=1.5
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
C {sky130_fd_pr/pfet_01v8.sym} -20 -50 0 0 {name=M4
L=0.15
W=1.5
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
C {devices/ipin.sym} 0 -200 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -190 -130 0 0 {name=p2 lab=A}
C {devices/ipin.sym} -190 -90 0 0 {name=p3 lab=B}
C {devices/ipin.sym} 0 160 0 0 {name=p4 lab=VSS}
C {devices/opin.sym} 140 20 0 0 {name=p5 lab=Y}
C {devices/lab_pin.sym} -70 -150 0 0 {name=p6 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -70 -50 0 0 {name=p7 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -140 90 0 0 {name=p8 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -180 -130 0 1 {name=p9 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -180 -90 0 1 {name=p10 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 150 90 0 1 {name=p11 sig_type=std_logic lab=B}
