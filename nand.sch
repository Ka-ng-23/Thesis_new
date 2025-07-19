v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -90 -190 -90 -170 {lab=VDD}
N -90 -140 -70 -140 {lab=VDD}
N -70 -180 -70 -140 {lab=VDD}
N -90 -180 -70 -180 {lab=VDD}
N -90 -110 -90 -70 {lab=Y}
N 0 -30 0 -10 {lab=Y}
N 0 -40 140 -40 {lab=Y}
N 0 50 0 70 {lab=#net1}
N -160 -140 -130 -140 {lab=A}
N 130 -140 160 -140 {lab=B}
N -180 0 -170 0 {lab=A}
N -180 40 -170 40 {lab=B}
N -60 120 -40 120 {lab=B}
N -60 20 -40 20 {lab=A}
N -70 -180 90 -180 {lab=VDD}
N 90 -180 90 -170 {lab=VDD}
N -70 -140 90 -140 {lab=VDD}
N -90 -70 90 -70 {lab=Y}
N 90 -110 90 -70 {lab=Y}
N 0 70 0 90 {lab=#net1}
N 0 150 0 200 {lab=VSS}
N 0 120 60 120 {lab=VSS}
N 60 20 60 120 {lab=VSS}
N 0 20 60 20 {lab=VSS}
N 60 120 60 170 {lab=VSS}
N 0 170 60 170 {lab=VSS}
N 0 -70 0 -30 {lab=Y}
C {sky130_fd_pr/nfet_01v8.sym} -20 20 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -20 120 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -110 -140 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 110 -140 0 1 {name=M4
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
C {devices/ipin.sym} -90 -190 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -180 0 0 0 {name=p2 lab=A}
C {devices/ipin.sym} -180 40 0 0 {name=p3 lab=B}
C {devices/ipin.sym} 0 200 0 0 {name=p4 lab=VSS}
C {devices/opin.sym} 140 -40 0 0 {name=p5 lab=Y}
C {devices/lab_pin.sym} -160 -140 0 0 {name=p6 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 160 -140 0 1 {name=p7 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -60 20 0 0 {name=p8 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -170 0 0 1 {name=p9 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -170 40 0 1 {name=p10 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -60 120 0 0 {name=p11 sig_type=std_logic lab=B}
