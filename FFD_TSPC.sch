v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -350 -540 -330 -540 {lab=VDD}
N -350 -500 -330 -500 {lab=VSS}
N -350 -440 -330 -440 {lab=CLOCK}
N -140 -540 -120 -540 {lab=SET}
N 90 -530 110 -530 {lab=RESET}
N -190 -140 -190 -80 {lab=#net1}
N -190 -20 -190 40 {lab=#net2}
N 20 -140 20 -80 {lab=Q_pre}
N 20 -20 20 40 {lab=#net3}
N -340 -270 -230 -270 {lab=D}
N -340 -170 -340 70 {lab=D}
N -340 70 -230 70 {lab=D}
N -400 -260 -340 -260 {lab=D}
N -190 -340 -190 -300 {lab=VDD}
N -190 -340 200 -340 {lab=VDD}
N 200 -340 200 -300 {lab=VDD}
N 20 -340 20 -300 {lab=VDD}
N 200 -340 560 -340 {lab=VDD}
N 560 -340 560 -300 {lab=VDD}
N 380 -340 380 -300 {lab=VDD}
N -190 -270 -160 -270 {lab=VDD}
N -160 -340 -160 -270 {lab=VDD}
N 50 -340 50 -270 {lab=VDD}
N 20 -270 50 -270 {lab=VDD}
N 200 -270 230 -270 {lab=VDD}
N 230 -340 230 -270 {lab=VDD}
N 380 -270 410 -270 {lab=VDD}
N 410 -340 410 -270 {lab=VDD}
N 560 -340 600 -340 {lab=VDD}
N 600 -340 600 -270 {lab=VDD}
N 560 -270 600 -270 {lab=VDD}
N 200 -140 200 -80 {lab=QB_pre}
N 200 -20 200 40 {lab=#net4}
N 380 -140 380 40 {lab=QB_pre}
N 560 -140 560 40 {lab=Q}
N -190 100 -190 120 {lab=VSS}
N -190 120 560 120 {lab=VSS}
N 560 100 560 120 {lab=VSS}
N 380 100 380 120 {lab=VSS}
N 200 100 200 120 {lab=VSS}
N 20 100 20 120 {lab=VSS}
N -190 70 -160 70 {lab=VSS}
N -160 70 -160 120 {lab=VSS}
N 20 70 50 70 {lab=VSS}
N 50 70 50 120 {lab=VSS}
N 200 70 230 70 {lab=VSS}
N 230 70 230 120 {lab=VSS}
N 380 70 410 70 {lab=VSS}
N 410 70 410 120 {lab=VSS}
N -190 -50 -160 -50 {lab=VDD}
N -160 -170 -160 -50 {lab=VDD}
N 20 -50 50 -50 {lab=VSS}
N 200 -50 230 -50 {lab=VSS}
N 560 70 580 70 {lab=VSS}
N 580 70 580 120 {lab=VSS}
N 560 120 580 120 {lab=VSS}
N 560 -60 680 -60 {lab=Q}
N -190 10 -60 10 {lab=#net2}
N -60 -50 -60 10 {lab=#net2}
N -60 -50 -20 -50 {lab=#net2}
N 130 -270 160 -270 {lab=Q_pre}
N 110 -270 130 -270 {lab=Q_pre}
N 110 -170 110 70 {lab=Q_pre}
N 110 70 160 70 {lab=Q_pre}
N 20 -110 110 -110 {lab=Q_pre}
N 150 -50 160 -50 {lab=CLOCK}
N -50 -270 -20 -270 {lab=CLOCK}
N -50 70 -20 70 {lab=CLOCK}
N 140 -50 150 -50 {lab=CLOCK}
N 310 -270 340 -270 {lab=RS}
N 310 70 340 70 {lab=SET}
N 200 -110 380 -110 {lab=QB_pre}
N 380 -90 480 -90 {lab=QB_pre}
N 480 -170 480 -90 {lab=QB_pre}
N 480 -270 520 -270 {lab=QB_pre}
N 480 -90 480 70 {lab=QB_pre}
N 480 70 520 70 {lab=QB_pre}
N 140 -390 140 -340 {lab=VDD}
N 150 120 150 160 {lab=VSS}
N -260 -50 -230 -50 {lab=CLOCK}
N 220 -530 270 -530 {lab=RS}
N 150 -590 150 -570 {lab=VDD}
N 150 -490 150 -450 {lab=VSS}
N 50 -50 50 70 {lab=VSS}
N 230 -50 230 70 {lab=VSS}
N -340 -270 -340 -260 {lab=D}
N -340 -260 -340 -170 {lab=D}
N -190 -240 -190 -140 {lab=#net1}
N -160 -270 -160 -170 {lab=VDD}
N 20 -240 20 -140 {lab=Q_pre}
N 110 -270 110 -170 {lab=Q_pre}
N 200 -240 200 -200 {lab=#net5}
N 200 -170 230 -170 {lab=VDD}
N 230 -270 230 -170 {lab=VDD}
N 380 -240 380 -140 {lab=QB_pre}
N 480 -270 480 -170 {lab=QB_pre}
N 560 -240 560 -140 {lab=Q}
N 150 -170 160 -170 {lab=SET}
C {sky130_fd_pr/nfet_01v8.sym} -210 70 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 0 70 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 180 70 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} -210 -50 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 0 -50 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 180 -50 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 540 70 0 0 {name=M7
L=0.15
W=3
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
C {sky130_fd_pr/pfet_01v8.sym} -210 -270 0 0 {name=M8
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
C {sky130_fd_pr/pfet_01v8.sym} 0 -270 0 0 {name=M9
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
C {sky130_fd_pr/pfet_01v8.sym} 180 -270 0 0 {name=M10
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
C {sky130_fd_pr/pfet_01v8.sym} 360 -270 0 0 {name=M11
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
C {sky130_fd_pr/pfet_01v8.sym} 540 -270 0 0 {name=M12
L=0.15
W=6
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
C {sky130_fd_pr/nfet_01v8.sym} 360 70 0 0 {name=M13
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
C {devices/ipin.sym} -350 -440 0 0 {name=p1 lab=CLOCK}
C {devices/ipin.sym} -140 -540 0 0 {name=p5 lab=SET}
C {devices/ipin.sym} 90 -530 0 0 {name=p6 lab=RESET}
C {devices/ipin.sym} -350 -540 0 0 {name=p7 lab=VDD}
C {devices/ipin.sym} -350 -500 0 0 {name=p8 lab=VSS}
C {devices/lab_pin.sym} -330 -540 0 1 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -330 -500 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -330 -440 0 1 {name=p19 sig_type=std_logic lab=CLOCK}
C {devices/lab_pin.sym} -120 -540 0 1 {name=p21 sig_type=std_logic lab=SET}
C {devices/lab_pin.sym} 270 -530 0 1 {name=p22 sig_type=std_logic lab=RS}
C {devices/ipin.sym} -400 -260 0 0 {name=p3 lab=D}
C {devices/lab_pin.sym} 140 -390 0 1 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 150 160 0 1 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -260 -50 0 0 {name=p9 sig_type=std_logic lab=CLOCK}
C {devices/lab_pin.sym} -50 -270 0 0 {name=p10 sig_type=std_logic lab=CLOCK}
C {devices/lab_pin.sym} -50 70 0 0 {name=p11 sig_type=std_logic lab=CLOCK}
C {devices/lab_pin.sym} 140 -50 0 0 {name=p12 sig_type=std_logic lab=CLOCK}
C {devices/lab_pin.sym} 310 70 0 0 {name=p15 sig_type=std_logic lab=SET}
C {devices/lab_pin.sym} 310 -270 0 0 {name=p16 sig_type=std_logic lab=RS}
C {devices/opin.sym} 680 -60 0 0 {name=p17 lab=Q}
C {Inverter.sym} 210 -530 0 0 {name=x1}
C {devices/lab_pin.sym} 150 -590 0 1 {name=p18 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 150 -450 0 1 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 70 -110 0 0 {name=p23 sig_type=std_logic lab=Q_pre}
C {devices/lab_wire.sym} 280 -110 0 0 {name=p24 sig_type=std_logic lab=QB_pre}
C {sky130_fd_pr/pfet_01v8.sym} 180 -170 0 0 {name=M14
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
C {devices/lab_pin.sym} 150 -170 0 0 {name=p25 sig_type=std_logic lab=SET}
