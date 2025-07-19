v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -40 -170 -40 -150 {lab=VDD}
N -40 -170 140 -170 {lab=VDD}
N 140 -170 140 -150 {lab=VDD}
N -40 -70 -40 -60 {lab=#net1}
N -40 -70 140 -70 {lab=#net1}
N 140 -70 140 -60 {lab=#net1}
N 140 -90 140 -80 {lab=#net1}
N -40 -80 140 -80 {lab=#net1}
N -40 -90 -40 -80 {lab=#net1}
N 50 -80 50 -70 {lab=#net1}
N -40 -30 140 -30 {lab=VDD}
N -40 -120 140 -120 {lab=VDD}
N 30 -170 30 -120 {lab=VDD}
N 80 -120 80 -30 {lab=VDD}
N -40 40 -40 60 {lab=Y}
N -40 40 140 40 {lab=Y}
N 140 40 140 60 {lab=Y}
N 140 -0 140 20 {lab=Y}
N -40 20 140 20 {lab=Y}
N -40 0 -40 20 {lab=Y}
N 50 20 50 40 {lab=Y}
N -40 120 -40 150 {lab=#net2}
N 140 120 140 150 {lab=#net3}
N -40 210 -40 240 {lab=VSS}
N -40 240 140 240 {lab=VSS}
N 140 210 140 240 {lab=VSS}
N 50 240 50 260 {lab=VSS}
N 50 -190 50 -170 {lab=VDD}
N -40 90 140 90 {lab=VSS}
N -40 180 140 180 {lab=VSS}
N 100 180 100 240 {lab=VSS}
N 50 90 50 180 {lab=VSS}
N -310 -210 -310 -180 {lab=VDD}
N -370 -150 -350 -150 {lab=A}
N -370 -150 -370 -40 {lab=A}
N -370 -40 -350 -40 {lab=A}
N -390 -100 -370 -100 {lab=A}
N -310 -10 -310 20 {lab=VSS}
N -310 -120 -310 -70 {lab=A_bar}
N -310 -150 -290 -150 {lab=VDD}
N -290 -190 -290 -150 {lab=VDD}
N -310 -190 -290 -190 {lab=VDD}
N -310 -40 -290 -40 {lab=VSS}
N -290 -40 -290 10 {lab=VSS}
N -310 10 -290 10 {lab=VSS}
N -310 -100 -280 -100 {lab=A_bar}
N -310 70 -310 100 {lab=VDD}
N -370 130 -350 130 {lab=B}
N -370 130 -370 240 {lab=B}
N -370 240 -350 240 {lab=B}
N -390 180 -370 180 {lab=B}
N -310 270 -310 300 {lab=VSS}
N -310 160 -310 210 {lab=B_bar}
N -310 130 -290 130 {lab=VDD}
N -290 90 -290 130 {lab=VDD}
N -310 90 -290 90 {lab=VDD}
N -310 240 -290 240 {lab=VSS}
N -290 240 -290 290 {lab=VSS}
N -310 290 -290 290 {lab=VSS}
N -310 180 -280 180 {lab=B_bar}
N 50 30 190 30 {lab=Y}
N -100 -30 -80 -30 {lab=A_bar}
N -100 -120 -80 -120 {lab=A}
N 180 -120 200 -120 {lab=B}
N 180 -30 200 -30 {lab=B_bar}
N 180 90 200 90 {lab=A_bar}
N 180 180 200 180 {lab=B_bar}
N -100 180 -80 180 {lab=B}
N -100 90 -80 90 {lab=A}
C {sky130_fd_pr/pfet_01v8.sym} -60 -120 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -60 -30 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 160 -120 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 160 -30 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} -60 90 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} -60 180 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 160 90 0 1 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 160 180 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} -330 -40 0 0 {name=M9
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
C {sky130_fd_pr/pfet_01v8.sym} -330 -150 0 0 {name=M10
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
C {devices/ipin.sym} -390 -100 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -310 -210 0 0 {name=p3 lab=VDD}
C {devices/opin.sym} 190 30 0 0 {name=p4 lab=Y}
C {sky130_fd_pr/nfet_01v8.sym} -330 240 0 0 {name=M11
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
C {sky130_fd_pr/pfet_01v8.sym} -330 130 0 0 {name=M12
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
C {devices/ipin.sym} -390 180 0 0 {name=p5 lab=B}
C {devices/ipin.sym} -310 300 0 0 {name=p6 lab=VSS}
C {devices/lab_pin.sym} 50 -190 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 50 260 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -280 -100 2 0 {name=p10 sig_type=std_logic lab=A_bar}
C {devices/lab_pin.sym} -280 180 2 0 {name=p11 sig_type=std_logic lab=B_bar}
C {devices/lab_pin.sym} -100 -30 0 0 {name=p12 sig_type=std_logic lab=A_bar}
C {devices/lab_pin.sym} -100 -120 0 0 {name=p13 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 200 -30 2 0 {name=p14 sig_type=std_logic lab=B_bar}
C {devices/lab_pin.sym} 200 -120 2 0 {name=p15 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -100 90 0 0 {name=p16 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -100 180 0 0 {name=p17 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 200 90 2 0 {name=p18 sig_type=std_logic lab=A_bar}
C {devices/lab_pin.sym} 200 180 2 0 {name=p19 sig_type=std_logic lab=B_bar}
C {devices/lab_pin.sym} -310 20 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -310 70 0 0 {name=p7 sig_type=std_logic lab=VDD}
