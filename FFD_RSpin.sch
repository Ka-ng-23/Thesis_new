v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 -300 -50 {}
N -370 -190 -360 -190 {lab=D}
N -370 -190 -370 -50 {lab=D}
N -370 -50 -360 -50 {lab=D}
N -300 -50 -290 -50 {lab=#net1}
N -290 -190 -290 -50 {lab=#net1}
N -300 -190 -290 -190 {lab=#net1}
N -470 -120 -370 -120 {lab=D}
N 20 -190 40 -190 {lab=#net2}
N 20 -190 20 -50 {lab=#net2}
N 20 -50 40 -50 {lab=#net2}
N 100 -50 120 -50 {lab=#net3}
N 120 -190 120 -50 {lab=#net3}
N 100 -190 120 -190 {lab=#net3}
N 120 -110 250 -110 {lab=#net3}
N 390 -120 490 -120 {lab=#net4}
N -330 -10 -330 130 {lab=CLKB}
N -330 130 -310 130 {lab=CLKB}
N -270 90 -270 100 {lab=#net1}
N -270 90 -130 90 {lab=#net1}
N -130 90 -130 100 {lab=#net1}
N -270 160 -270 170 {lab=#net5}
N -270 170 -130 170 {lab=#net5}
N -130 160 -130 170 {lab=#net5}
N -260 -120 -260 10 {lab=#net1}
N -260 10 -210 10 {lab=#net1}
N -210 10 -210 90 {lab=#net1}
N -90 130 -50 130 {lab=CLK}
N -200 -140 -150 -140 {lab=RESET}
N 130 90 130 100 {lab=#net3}
N 130 90 270 90 {lab=#net3}
N 270 90 270 100 {lab=#net3}
N 200 -110 200 90 {lab=#net3}
N 270 160 270 170 {lab=#net6}
N 130 170 270 170 {lab=#net6}
N 130 160 130 170 {lab=#net6}
N 70 -10 70 130 {lab=CLK}
N 70 130 90 130 {lab=CLK}
N 450 -120 450 260 {lab=#net4}
N 310 130 340 130 {lab=CLKB}
N 220 -130 250 -130 {lab=RESET}
N -330 -260 -330 -230 {lab=CLK}
N 70 -260 70 -230 {lab=CLKB}
N 320 -190 320 -170 {lab=VDD}
N -80 -200 -80 -180 {lab=VDD}
N -460 -470 -440 -470 {lab=VDD}
N -460 -430 -440 -430 {lab=VSS}
N 320 -70 320 -50 {lab=VSS}
N -80 -80 -80 -60 {lab=VSS}
N -460 -370 -440 -370 {lab=CLOCK}
N -150 -370 -130 -370 {lab=RESET}
N 220 -440 220 -420 {lab=VDD}
N 420 -440 420 -420 {lab=VDD}
N 220 -340 220 -320 {lab=VSS}
N 420 -340 420 -320 {lab=VSS}
N 490 -380 530 -380 {lab=CLK}
N 290 -380 380 -380 {lab=CLKB}
N 130 -380 180 -380 {lab=CLOCK}
N 340 -420 340 -380 {lab=CLKB}
N -330 -190 -330 -170 {lab=VDD}
N -330 -70 -330 -50 {lab=VSS}
N 70 -190 70 -170 {lab=VDD}
N 70 -70 70 -50 {lab=VSS}
N -270 130 -250 130 {lab=VDD}
N -150 130 -130 130 {lab=VSS}
N 130 130 150 130 {lab=VDD}
N 250 130 270 130 {lab=VSS}
N 200 170 200 260 {lab=#net6}
N -290 -120 -260 -120 {lab=#net1}
N -260 -120 -150 -120 {lab=#net1}
N -10 -130 20 -130 {lab=#net2}
N 0 -130 -0 220 {lab=#net2}
N -200 170 -200 220 {lab=#net5}
N 530 -180 530 -160 {lab=VDD}
N 730 -180 730 -160 {lab=VDD}
N 530 -80 530 -60 {lab=VSS}
N 730 -80 730 -60 {lab=VSS}
N 600 -120 690 -120 {lab=#net7}
N 800 -120 830 -120 {lab=Q}
N -200 220 -200 240 {lab=#net5}
N -200 240 -160 240 {lab=#net5}
N -50 240 -0 240 {lab=#net2}
N 0 220 0 240 {lab=#net2}
N 390 260 450 260 {lab=#net4}
N 200 260 280 260 {lab=#net6}
N -90 180 -90 200 {lab=VDD}
N 350 200 350 220 {lab=VDD}
N 350 300 350 320 {lab=VSS}
N -90 280 -90 300 {lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} -330 -30 3 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -330 -210 1 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 70 -30 3 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 70 -210 1 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} -110 130 0 1 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} -290 130 2 1 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 290 130 0 1 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 110 130 2 1 {name=M8
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
C {nor_FFD.sym} 390 -130 0 0 {name=x2}
C {nor_FFD.sym} -10 -140 0 0 {name=x3}
C {devices/ipin.sym} -460 -370 0 0 {name=p1 lab=CLOCK}
C {devices/ipin.sym} -470 -120 0 0 {name=p3 lab=D}
C {devices/ipin.sym} -150 -370 0 0 {name=p6 lab=RESET}
C {devices/ipin.sym} -460 -470 0 0 {name=p7 lab=VDD}
C {devices/ipin.sym} -460 -430 0 0 {name=p8 lab=VSS}
C {devices/opin.sym} 830 -120 0 0 {name=p4 lab=Q}
C {devices/lab_pin.sym} 320 -190 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -80 -200 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -440 -470 0 1 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -440 -430 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 320 -50 0 1 {name=p16 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -80 -60 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -440 -370 0 1 {name=p19 sig_type=std_logic lab=CLOCK}
C {devices/lab_pin.sym} 340 -420 0 1 {name=p20 sig_type=std_logic lab=CLKB}
C {devices/lab_pin.sym} -130 -370 0 1 {name=p22 sig_type=std_logic lab=RESET}
C {devices/lab_pin.sym} -330 -260 0 1 {name=p23 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -50 130 0 1 {name=p24 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 70 50 0 1 {name=p25 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 70 -260 0 1 {name=p26 sig_type=std_logic lab=CLKB}
C {devices/lab_pin.sym} -330 40 0 1 {name=p27 sig_type=std_logic lab=CLKB}
C {devices/lab_pin.sym} 340 130 0 1 {name=p28 sig_type=std_logic lab=CLKB}
C {devices/lab_pin.sym} -200 -140 0 0 {name=p31 sig_type=std_logic lab=RESET}
C {devices/lab_pin.sym} 220 -130 0 0 {name=p32 sig_type=std_logic lab=RESET}
C {Inverter.sym} 280 -380 0 0 {name=x7}
C {Inverter.sym} 480 -380 0 0 {name=x8}
C {devices/lab_pin.sym} 130 -380 0 0 {name=p2 sig_type=std_logic lab=CLOCK}
C {devices/lab_pin.sym} 220 -440 0 1 {name=p33 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 420 -440 0 1 {name=p34 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 220 -320 0 1 {name=p35 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 420 -320 0 1 {name=p36 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 530 -380 0 1 {name=p37 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -330 -170 0 1 {name=p38 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -330 -70 0 1 {name=p39 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 70 -170 0 1 {name=p40 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 70 -70 0 1 {name=p41 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -250 130 0 1 {name=p42 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -150 130 2 1 {name=p43 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 150 130 0 1 {name=p44 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 250 130 2 1 {name=p45 sig_type=std_logic lab=VSS}
C {Inverter.sym} 590 -120 0 0 {name=x1}
C {Inverter.sym} 790 -120 0 0 {name=x4}
C {devices/lab_pin.sym} 530 -180 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 730 -180 0 1 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 530 -60 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 730 -60 0 1 {name=p18 sig_type=std_logic lab=VSS}
C {Inverter.sym} -150 240 0 1 {name=x5}
C {Inverter.sym} 290 260 0 1 {name=x6}
C {devices/lab_pin.sym} -90 180 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 350 200 0 1 {name=p21 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 350 320 0 1 {name=p29 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -90 300 0 1 {name=p30 sig_type=std_logic lab=VSS}
