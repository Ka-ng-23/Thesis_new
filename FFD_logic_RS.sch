v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -630 -50 -510 -50 {lab=D}
N -400 -50 -300 -50 {lab=#net1}
N -400 -240 -300 -240 {lab=#net2}
N -410 -240 -400 -240 {lab=#net2}
N -330 -240 -330 -70 {lab=#net2}
N -330 -70 -300 -70 {lab=#net2}
N -340 -260 -300 -260 {lab=D}
N -600 -240 -520 -240 {lab=CLK}
N -160 -250 -120 -250 {lab=#net3}
N -120 -260 -120 -250 {lab=#net3}
N -120 -260 -50 -260 {lab=#net3}
N -160 -60 -110 -60 {lab=#net4}
N -110 -60 -110 -50 {lab=#net4}
N -110 -50 -50 -50 {lab=#net4}
N 90 -260 120 -260 {lab=#net5}
N 120 -250 120 -150 {lab=#net5}
N -70 -150 120 -150 {lab=#net5}
N -70 -150 -70 -70 {lab=#net5}
N -70 -70 -50 -70 {lab=#net5}
N -70 -240 -50 -240 {lab=#net6}
N -70 -240 -70 -160 {lab=#net6}
N -70 -160 110 -160 {lab=#net6}
N 110 -160 110 -60 {lab=#net6}
N 90 -50 110 -50 {lab=#net6}
N 120 -260 150 -260 {lab=#net5}
N 150 -260 200 -260 {lab=#net5}
N 110 -60 110 -50 {lab=#net6}
N 110 -50 200 -50 {lab=#net6}
N 170 -70 200 -70 {lab=CLK}
N 170 -240 170 -70 {lab=CLK}
N 170 -240 200 -240 {lab=CLK}
N 340 -60 360 -60 {lab=#net7}
N 360 -60 360 -50 {lab=#net7}
N 360 -50 450 -50 {lab=#net7}
N 360 -260 450 -260 {lab=#net8}
N 360 -260 360 -250 {lab=#net8}
N 340 -250 360 -250 {lab=#net8}
N 420 -240 450 -240 {lab=#net9}
N 420 -70 450 -70 {lab=Q}
N 420 -240 420 -170 {lab=#net9}
N 420 -170 610 -170 {lab=#net9}
N 590 -260 610 -260 {lab=Q}
N 610 -260 660 -260 {lab=Q}
N 590 -50 680 -50 {lab=#net9}
N 420 -150 420 -70 {lab=Q}
N 420 -150 630 -150 {lab=Q}
N 630 -260 630 -160 {lab=Q}
N 610 -160 610 -50 {lab=#net9}
N -480 -350 -480 -280 {lab=VDD}
N -480 -350 510 -350 {lab=VDD}
N 510 -350 510 -300 {lab=VDD}
N 260 -350 260 -300 {lab=VDD}
N 10 -350 10 -300 {lab=VDD}
N -240 -350 -240 -300 {lab=VDD}
N -480 -410 -480 -350 {lab=VDD}
N -470 -10 -470 20 {lab=VSS}
N -470 20 510 20 {lab=VSS}
N 510 -10 510 20 {lab=VSS}
N -240 -10 -240 20 {lab=VSS}
N 10 -10 10 20 {lab=VSS}
N 260 -10 260 20 {lab=VSS}
N -480 -200 -480 -180 {lab=VSS}
N -240 -200 -240 -180 {lab=VSS}
N 10 -210 10 -190 {lab=VSS}
N 260 -200 260 -180 {lab=VSS}
N 510 -210 510 -190 {lab=VSS}
N -470 -110 -470 -90 {lab=VDD}
N -240 -130 -240 -110 {lab=VDD}
N 10 -120 10 -100 {lab=VDD}
N 260 -130 260 -110 {lab=VDD}
N 510 -120 510 -100 {lab=VDD}
N 120 -260 120 -250 {lab=#net5}
N 630 -160 630 -150 {lab=Q}
N 610 -170 610 -160 {lab=#net9}
N -210 -420 -210 -400 {lab=VSS}
N -90 -280 -50 -280 {lab=#net10}
N -90 -460 -90 -280 {lab=#net10}
N -210 -530 -210 -500 {lab=VDD}
N -280 -460 -250 -460 {lab=Set}
N -120 110 -110 110 {lab=#net11}
N -190 150 -190 170 {lab=VSS}
N -260 110 -230 110 {lab=Reset}
N -90 -460 400 -460 {lab=#net10}
N 400 -460 400 -280 {lab=#net10}
N 400 -280 450 -280 {lab=#net10}
N -70 -30 -50 -30 {lab=#net11}
N -70 -30 -70 110 {lab=#net11}
N -110 110 -70 110 {lab=#net11}
N -70 110 440 110 {lab=#net11}
N 440 -30 440 110 {lab=#net11}
N 440 -30 450 -30 {lab=#net11}
N -190 50 -190 70 {lab=VDD}
N -140 -460 -90 -460 {lab=#net10}
N -210 -530 510 -530 {lab=VDD}
N 510 -530 510 -350 {lab=VDD}
C {nand_FFD.sym} -150 -250 0 0 {name=x1}
C {nand_FFD.sym} -150 -60 0 0 {name=x2}
C {nand_FFD.sym} 350 -250 0 0 {name=x5}
C {nand_FFD.sym} 350 -60 0 0 {name=x6}
C {Inverter.sym} -410 -50 0 0 {name=x9}
C {Inverter.sym} -420 -240 0 0 {name=x10}
C {devices/ipin.sym} -630 -50 0 0 {name=p1 lab=D}
C {devices/lab_pin.sym} -340 -260 0 0 {name=p2 sig_type=std_logic lab=D}
C {devices/ipin.sym} -600 -240 0 0 {name=p3 lab=CLK}
C {devices/lab_pin.sym} 170 -160 0 0 {name=p4 sig_type=std_logic lab=CLK}
C {devices/ipin.sym} -480 -410 0 0 {name=p5 lab=VDD}
C {devices/ipin.sym} -470 20 0 0 {name=p6 lab=VSS}
C {devices/lab_pin.sym} -480 -180 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -240 -180 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 10 -190 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 260 -180 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 510 -190 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -470 -110 2 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -240 -130 2 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 10 -120 2 0 {name=p14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 260 -130 2 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 510 -120 2 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/opin.sym} 660 -260 0 0 {name=p17 lab=Q}
C {Thesis/nand_FFD_3pin.sym} 10 -260 0 0 {name=x3}
C {Thesis/nand_FFD_3pin.sym} 10 -50 0 0 {name=x4}
C {Thesis/nand_FFD_3pin.sym} 510 -260 0 0 {name=x7}
C {Thesis/nand_FFD_3pin.sym} 510 -50 0 0 {name=x8}
C {Inverter.sym} -150 -460 0 0 {name=x11}
C {devices/lab_pin.sym} -210 -400 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -280 -460 0 0 {name=p20 lab=Set}
C {Inverter.sym} -130 110 0 0 {name=x12}
C {devices/lab_pin.sym} -190 170 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -260 110 0 0 {name=p22 lab=Reset}
C {devices/lab_pin.sym} -190 50 2 0 {name=p23 sig_type=std_logic lab=VDD}
