v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -600 60 -480 60 {lab=D}
N -370 60 -270 60 {lab=#net1}
N -370 -130 -270 -130 {lab=#net2}
N -380 -130 -370 -130 {lab=#net2}
N -300 -130 -300 40 {lab=#net2}
N -300 40 -270 40 {lab=#net2}
N -310 -150 -270 -150 {lab=D}
N -570 -130 -490 -130 {lab=CLK}
N -130 -140 -90 -140 {lab=#net3}
N -90 -150 -90 -140 {lab=#net3}
N -90 -150 -20 -150 {lab=#net3}
N -130 50 -80 50 {lab=#net4}
N -80 50 -80 60 {lab=#net4}
N -80 60 -20 60 {lab=#net4}
N 120 -140 150 -140 {lab=#net5}
N 150 -140 150 -40 {lab=#net5}
N -40 -40 150 -40 {lab=#net5}
N -40 -40 -40 40 {lab=#net5}
N -40 40 -20 40 {lab=#net5}
N -40 -130 -20 -130 {lab=#net6}
N -40 -130 -40 -50 {lab=#net6}
N -40 -50 140 -50 {lab=#net6}
N 140 -50 140 50 {lab=#net6}
N 120 50 140 50 {lab=#net6}
N 150 -140 180 -140 {lab=#net5}
N 180 -150 180 -140 {lab=#net5}
N 180 -150 230 -150 {lab=#net5}
N 140 50 140 60 {lab=#net6}
N 140 60 230 60 {lab=#net6}
N 200 40 230 40 {lab=CLK}
N 200 -130 200 40 {lab=CLK}
N 200 -130 230 -130 {lab=CLK}
N 370 50 390 50 {lab=#net7}
N 390 50 390 60 {lab=#net7}
N 390 60 480 60 {lab=#net7}
N 390 -150 480 -150 {lab=#net8}
N 390 -150 390 -140 {lab=#net8}
N 370 -140 390 -140 {lab=#net8}
N 450 -130 480 -130 {lab=#net9}
N 450 40 480 40 {lab=Q}
N 450 -130 450 -60 {lab=#net9}
N 450 -60 640 -60 {lab=#net9}
N 620 -140 640 -140 {lab=Q}
N 640 -140 690 -140 {lab=Q}
N 620 50 710 50 {lab=#net9}
N 450 -40 450 40 {lab=Q}
N 450 -40 660 -40 {lab=Q}
N 660 -140 660 -40 {lab=Q}
N 640 -60 640 50 {lab=#net9}
N -450 -240 -450 -170 {lab=VDD}
N -450 -240 540 -240 {lab=VDD}
N 540 -240 540 -190 {lab=VDD}
N 290 -240 290 -190 {lab=VDD}
N 40 -240 40 -190 {lab=VDD}
N -210 -240 -210 -190 {lab=VDD}
N -230 -300 -160 -300 {lab=VDD}
N -160 -300 -160 -240 {lab=VDD}
N -440 100 -440 130 {lab=VSS}
N -440 130 540 130 {lab=VSS}
N 540 100 540 130 {lab=VSS}
N -210 100 -210 130 {lab=VSS}
N 40 100 40 130 {lab=VSS}
N 290 100 290 130 {lab=VSS}
N -450 -90 -450 -70 {lab=VSS}
N -210 -90 -210 -70 {lab=VSS}
N 40 -90 40 -70 {lab=VSS}
N 290 -90 290 -70 {lab=VSS}
N 540 -90 540 -70 {lab=VSS}
N -440 0 -440 20 {lab=VDD}
N -210 -20 -210 0 {lab=VDD}
N 40 -20 40 0 {lab=VDD}
N 290 -20 290 0 {lab=VDD}
N 540 -20 540 0 {lab=VDD}
C {nand_FFD.sym} -120 -140 0 0 {name=x1}
C {nand_FFD.sym} -120 50 0 0 {name=x2}
C {nand_FFD.sym} 130 -140 0 0 {name=x3}
C {nand_FFD.sym} 130 50 0 0 {name=x4}
C {nand_FFD.sym} 380 -140 0 0 {name=x5}
C {nand_FFD.sym} 380 50 0 0 {name=x6}
C {nand_FFD.sym} 630 -140 0 0 {name=x7}
C {nand_FFD.sym} 630 50 0 0 {name=x8}
C {Inverter.sym} -380 60 0 0 {name=x9}
C {Inverter.sym} -390 -130 0 0 {name=x10}
C {devices/ipin.sym} -600 60 0 0 {name=p1 lab=D}
C {devices/lab_pin.sym} -310 -150 0 0 {name=p2 sig_type=std_logic lab=D}
C {devices/ipin.sym} -570 -130 0 0 {name=p3 lab=CLK}
C {devices/lab_pin.sym} 200 -50 0 0 {name=p4 sig_type=std_logic lab=CLK}
C {devices/ipin.sym} -230 -300 0 0 {name=p5 lab=VDD}
C {devices/ipin.sym} -440 130 0 0 {name=p6 lab=VSS}
C {devices/lab_pin.sym} -450 -70 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -210 -70 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 40 -70 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 290 -70 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 540 -70 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -440 0 2 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -210 -20 2 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 40 -20 2 0 {name=p14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 290 -20 2 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 540 -20 2 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/opin.sym} 690 -140 0 0 {name=p17 lab=Q}
