v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -390 -110 -390 -80 {lab=VDD}
N -450 -50 -430 -50 {lab=IN}
N -450 -50 -450 60 {lab=IN}
N -450 60 -430 60 {lab=IN}
N -470 0 -450 0 {lab=IN}
N -390 90 -390 120 {lab=VSS}
N -390 -20 -390 30 {lab=#net1}
N -390 -50 -370 -50 {lab=VDD}
N -370 -90 -370 -50 {lab=VDD}
N -390 -90 -370 -90 {lab=VDD}
N -390 60 -370 60 {lab=VSS}
N -370 60 -370 110 {lab=VSS}
N -390 110 -370 110 {lab=VSS}
N -390 0 -360 0 {lab=#net1}
N -70 -110 -70 -80 {lab=VDD}
N -130 -50 -110 -50 {lab=#net1}
N -130 -50 -130 60 {lab=#net1}
N -130 60 -110 60 {lab=#net1}
N -150 0 -130 0 {lab=#net1}
N -70 90 -70 120 {lab=VSS}
N -70 -20 -70 30 {lab=#net2}
N -70 -50 -50 -50 {lab=VDD}
N -50 -90 -50 -50 {lab=VDD}
N -70 -90 -50 -90 {lab=VDD}
N -70 60 -50 60 {lab=VSS}
N -50 60 -50 110 {lab=VSS}
N -70 110 -50 110 {lab=VSS}
N -70 0 -40 0 {lab=#net2}
N 230 -110 230 -80 {lab=VDD}
N 170 -50 190 -50 {lab=#net2}
N 170 -50 170 60 {lab=#net2}
N 170 60 190 60 {lab=#net2}
N 150 0 170 0 {lab=#net2}
N 230 90 230 120 {lab=VSS}
N 230 -20 230 30 {lab=#net3}
N 230 -50 250 -50 {lab=VDD}
N 250 -90 250 -50 {lab=VDD}
N 230 -90 250 -90 {lab=VDD}
N 230 60 250 60 {lab=VSS}
N 250 60 250 110 {lab=VSS}
N 230 110 250 110 {lab=VSS}
N 230 0 260 0 {lab=#net3}
N 460 -110 460 -80 {lab=VDD}
N 400 -50 420 -50 {lab=#net3}
N 400 -50 400 60 {lab=#net3}
N 400 60 420 60 {lab=#net3}
N 380 0 400 0 {lab=#net3}
N 460 90 460 120 {lab=VSS}
N 460 -20 460 30 {lab=OUT}
N 460 -50 480 -50 {lab=VDD}
N 480 -90 480 -50 {lab=VDD}
N 460 -90 480 -90 {lab=VDD}
N 460 60 480 60 {lab=VSS}
N 480 60 480 110 {lab=VSS}
N 460 110 480 110 {lab=VSS}
N 460 0 490 0 {lab=OUT}
N -560 0 -470 0 {lab=IN}
N -240 0 -150 0 {lab=#net1}
N 50 0 150 0 {lab=#net2}
N 300 0 380 -0 {lab=#net3}
N -340 -110 460 -110 {lab=VDD}
N -340 120 460 120 {lab=VSS}
N -360 0 -240 -0 {lab=#net1}
N -250 0 -250 40 {lab=#net1}
N -250 100 -250 120 {lab=VSS}
N -390 120 -340 120 {lab=VSS}
N -390 -110 -340 -110 {lab=VDD}
N -40 0 50 0 {lab=#net2}
N 70 0 70 50 {lab=#net2}
N 70 110 70 120 {lab=VSS}
N 260 -0 300 -0 {lab=#net3}
N 330 0 330 50 {lab=#net3}
N 330 110 330 120 {lab=VSS}
C {devices/ipin.sym} -560 0 0 0 {name=p1 lab=IN}
C {devices/ipin.sym} -10 120 3 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 30 -110 1 0 {name=p3 lab=VDD}
C {devices/opin.sym} 490 0 0 0 {name=p4 lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} -410 60 0 0 {name=M3
L=0.3
W=6
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
C {sky130_fd_pr/pfet_01v8.sym} -410 -50 0 0 {name=M4
L=0.3
W=12
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
C {sky130_fd_pr/nfet_01v8.sym} -90 60 0 0 {name=M5
L=0.3
W=6
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
C {sky130_fd_pr/pfet_01v8.sym} -90 -50 0 0 {name=M6
L=0.3
W=12
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
C {sky130_fd_pr/nfet_01v8.sym} 210 60 0 0 {name=M7
L=0.3
W=6
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
C {sky130_fd_pr/pfet_01v8.sym} 210 -50 0 0 {name=M8
L=0.3
W=12
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
C {sky130_fd_pr/nfet_01v8.sym} 440 60 0 0 {name=M9
L=0.3
W=6
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
C {sky130_fd_pr/pfet_01v8.sym} 440 -50 0 0 {name=M10
L=0.3
W=12
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
C {sky130_fd_pr/cap_mim_m3_1.sym} -250 70 0 0 {name=C1 model=cap_mim_m3_1 W=9.8 L=9.8 MF=4 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 70 80 0 0 {name=C2 model=cap_mim_m3_1 W=9.8 L=9.8 MF=4 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 330 80 0 0 {name=C3 model=cap_mim_m3_1 W=9.8 L=9.8 MF=4 spiceprefix=X}
