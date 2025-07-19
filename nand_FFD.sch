v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -70 -170 -70 -150 {lab=VDD}
N -70 -120 -50 -120 {lab=VDD}
N -50 -160 -50 -120 {lab=VDD}
N -70 -160 -50 -160 {lab=VDD}
N -70 -90 -70 -50 {lab=Y}
N 20 -10 20 10 {lab=Y}
N 20 -20 160 -20 {lab=Y}
N 20 70 20 90 {lab=#net1}
N -140 -120 -110 -120 {lab=A}
N 150 -120 180 -120 {lab=B}
N -160 20 -150 20 {lab=A}
N -160 60 -150 60 {lab=B}
N -40 140 -20 140 {lab=B}
N -40 40 -20 40 {lab=A}
N -50 -160 110 -160 {lab=VDD}
N 110 -160 110 -150 {lab=VDD}
N -50 -120 110 -120 {lab=VDD}
N -70 -50 110 -50 {lab=Y}
N 110 -90 110 -50 {lab=Y}
N 20 90 20 110 {lab=#net1}
N 20 170 20 220 {lab=VSS}
N 20 140 80 140 {lab=VSS}
N 80 40 80 140 {lab=VSS}
N 20 40 80 40 {lab=VSS}
N 80 140 80 190 {lab=VSS}
N 20 190 80 190 {lab=VSS}
N 20 -50 20 -10 {lab=Y}
C {sky130_fd_pr/nfet_01v8.sym} 0 40 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 0 140 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -90 -120 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 130 -120 0 1 {name=M4
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
C {devices/ipin.sym} -70 -170 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -160 20 0 0 {name=p2 lab=A}
C {devices/ipin.sym} -160 60 0 0 {name=p3 lab=B}
C {devices/ipin.sym} 20 220 0 0 {name=p4 lab=VSS}
C {devices/opin.sym} 160 -20 0 0 {name=p5 lab=Y}
C {devices/lab_pin.sym} -140 -120 0 0 {name=p6 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 180 -120 0 1 {name=p7 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -40 40 0 0 {name=p8 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -150 20 0 1 {name=p9 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -150 60 0 1 {name=p10 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -40 140 0 0 {name=p11 sig_type=std_logic lab=B}
