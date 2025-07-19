v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 -330 -60 {}
N -400 -200 -390 -200 {lab=D}
N -400 -200 -400 -60 {lab=D}
N -400 -60 -390 -60 {lab=D}
N -330 -60 -320 -60 {lab=#net1}
N -320 -200 -320 -60 {lab=#net1}
N -330 -200 -320 -200 {lab=#net1}
N -320 -130 -250 -130 {lab=#net1}
N -500 -130 -400 -130 {lab=D}
N -10 -200 10 -200 {lab=#net2}
N -10 -200 -10 -60 {lab=#net2}
N -10 -60 10 -60 {lab=#net2}
N 70 -60 90 -60 {lab=#net3}
N 90 -200 90 -60 {lab=#net3}
N 70 -200 90 -200 {lab=#net3}
N -110 -140 -10 -140 {lab=#net2}
N 360 -130 460 -130 {lab=#net4}
N -360 -20 -360 120 {lab=CLKB}
N -360 120 -340 120 {lab=CLKB}
N -300 80 -300 90 {lab=#net1}
N -300 80 -160 80 {lab=#net1}
N -160 80 -160 90 {lab=#net1}
N -300 150 -300 160 {lab=#net2}
N -300 160 -160 160 {lab=#net2}
N -160 150 -160 160 {lab=#net2}
N -290 -130 -290 0 {lab=#net1}
N -290 0 -240 0 {lab=#net1}
N -240 0 -240 80 {lab=#net1}
N -120 120 -80 120 {lab=CLK}
N 100 80 100 90 {lab=#net3}
N 100 80 240 80 {lab=#net3}
N 240 80 240 90 {lab=#net3}
N 170 -120 170 80 {lab=#net3}
N 240 150 240 160 {lab=#net4}
N 100 160 240 160 {lab=#net4}
N 100 150 100 160 {lab=#net4}
N 40 -20 40 120 {lab=CLK}
N 40 120 60 120 {lab=CLK}
N 190 -140 220 -140 {lab=SET}
N 280 120 310 120 {lab=CLKB}
N 190 -120 220 -120 {lab=#net3}
N -360 -270 -360 -240 {lab=CLK}
N 40 -270 40 -240 {lab=CLKB}
N -190 -210 -190 -190 {lab=VDD}
N 280 -200 280 -180 {lab=VDD}
N -490 -480 -470 -480 {lab=VDD}
N -490 -440 -470 -440 {lab=VSS}
N -190 -90 -190 -70 {lab=VSS}
N 280 -80 280 -60 {lab=VSS}
N -490 -380 -470 -380 {lab=CLOCK}
N -230 -370 -210 -370 {lab=SET}
N -70 -140 -70 60 {lab=#net2}
N -70 60 0 60 {lab=#net2}
N -270 -150 -250 -150 {lab=SETB}
N 190 -450 190 -430 {lab=VDD}
N 390 -450 390 -430 {lab=VDD}
N 190 -350 190 -330 {lab=VSS}
N 390 -350 390 -330 {lab=VSS}
N 460 -390 500 -390 {lab=CLK}
N 260 -390 350 -390 {lab=CLKB}
N 100 -390 150 -390 {lab=CLOCK}
N 310 -430 310 -390 {lab=CLKB}
N -360 -200 -360 -180 {lab=VDD}
N -360 -80 -360 -60 {lab=VSS}
N 40 -200 40 -180 {lab=VDD}
N 40 -80 40 -60 {lab=VSS}
N -300 120 -280 120 {lab=VDD}
N -180 120 -160 120 {lab=VSS}
N 100 120 120 120 {lab=VDD}
N 220 120 240 120 {lab=VSS}
N -0 60 -0 220 {lab=#net2}
N -240 220 -0 220 {lab=#net2}
N -240 160 -240 220 {lab=#net2}
N 170 -120 190 -120 {lab=#net3}
N 90 -120 170 -120 {lab=#net3}
N 170 160 170 220 {lab=#net4}
N 170 220 400 220 {lab=#net4}
N 400 -130 400 220 {lab=#net4}
N 500 -190 500 -170 {lab=VDD}
N 700 -190 700 -170 {lab=VDD}
N 500 -90 500 -70 {lab=VSS}
N 700 -90 700 -70 {lab=VSS}
N 570 -130 660 -130 {lab=#net5}
N 770 -130 810 -130 {lab=Q}
N -100 -370 -70 -370 {lab=SETB}
N -170 -430 -170 -410 {lab=VDD}
N -170 -330 -170 -310 {lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} -360 -40 3 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -360 -220 1 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 40 -40 3 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 40 -220 1 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} -140 120 0 1 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} -320 120 2 1 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 260 120 0 1 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 80 120 2 1 {name=M8
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
C {devices/ipin.sym} -490 -380 0 0 {name=p1 lab=CLOCK}
C {devices/ipin.sym} -500 -130 0 0 {name=p3 lab=D}
C {devices/ipin.sym} -230 -370 0 0 {name=p5 lab=SET}
C {devices/ipin.sym} -490 -480 0 0 {name=p7 lab=VDD}
C {devices/ipin.sym} -490 -440 0 0 {name=p8 lab=VSS}
C {devices/opin.sym} 810 -130 0 0 {name=p4 lab=Q}
C {devices/lab_pin.sym} -190 -210 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 280 -200 0 1 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -470 -480 0 1 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -470 -440 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -190 -70 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 280 -60 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -470 -380 0 1 {name=p19 sig_type=std_logic lab=CLOCK}
C {devices/lab_pin.sym} 310 -430 0 1 {name=p20 sig_type=std_logic lab=CLKB}
C {devices/lab_pin.sym} -70 -370 0 1 {name=p21 sig_type=std_logic lab=SETB}
C {devices/lab_pin.sym} -360 -270 0 1 {name=p23 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -80 120 0 1 {name=p24 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 40 40 0 1 {name=p25 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 40 -270 0 1 {name=p26 sig_type=std_logic lab=CLKB}
C {devices/lab_pin.sym} -360 30 0 1 {name=p27 sig_type=std_logic lab=CLKB}
C {devices/lab_pin.sym} 310 120 0 1 {name=p28 sig_type=std_logic lab=CLKB}
C {devices/lab_pin.sym} -270 -150 0 0 {name=p29 sig_type=std_logic lab=SETB}
C {devices/lab_pin.sym} 190 -140 0 0 {name=p30 sig_type=std_logic lab=SETB}
C {project/Inverter.sym} 250 -390 0 0 {name=x7}
C {project/Inverter.sym} 450 -390 0 0 {name=x8}
C {devices/lab_pin.sym} 100 -390 0 0 {name=p2 sig_type=std_logic lab=CLOCK}
C {devices/lab_pin.sym} 190 -450 0 1 {name=p33 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 390 -450 0 1 {name=p34 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 190 -330 0 1 {name=p35 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 390 -330 0 1 {name=p36 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 500 -390 0 1 {name=p37 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -360 -180 0 1 {name=p38 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -360 -80 0 1 {name=p39 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 40 -180 0 1 {name=p40 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 40 -80 0 1 {name=p41 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -280 120 0 1 {name=p42 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -180 120 2 1 {name=p43 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 120 120 0 1 {name=p44 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 220 120 2 1 {name=p45 sig_type=std_logic lab=VSS}
C {project/Inverter.sym} 560 -130 0 0 {name=x2}
C {project/Inverter.sym} 760 -130 0 0 {name=x3}
C {devices/lab_pin.sym} 500 -190 0 1 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 700 -190 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 500 -70 0 1 {name=p16 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 700 -70 0 1 {name=p17 sig_type=std_logic lab=VSS}
C {project/nand_FFD.sym} -100 -140 0 0 {name=x1}
C {project/nand_FFD.sym} 370 -130 0 0 {name=x4}
C {project/Inverter.sym} -110 -370 0 0 {name=x5}
C {devices/lab_pin.sym} -170 -430 0 1 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -170 -310 0 1 {name=p22 sig_type=std_logic lab=VSS}
