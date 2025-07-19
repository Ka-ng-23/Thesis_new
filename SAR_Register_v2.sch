v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -380 -320 -380 -300 {lab=VDD}
N -380 -320 420 -320 {lab=VDD}
N 420 -320 420 -300 {lab=VDD}
N 160 -320 160 -300 {lab=VDD}
N -100 -320 -100 -300 {lab=VDD}
N -350 -140 450 -140 {lab=VSS}
N -380 -110 -380 -90 {lab=VDD}
N -380 -110 420 -110 {lab=VDD}
N 420 -110 420 -90 {lab=VDD}
N 160 -100 160 -90 {lab=VDD}
N 160 -110 160 -100 {lab=VDD}
N -100 -110 -100 -90 {lab=VDD}
N -350 70 450 70 {lab=VSS}
N -380 110 -380 130 {lab=VDD}
N -380 110 420 110 {lab=VDD}
N 420 110 420 130 {lab=VDD}
N 160 110 160 130 {lab=VDD}
N -100 110 -100 130 {lab=VDD}
N -350 290 450 290 {lab=VSS}
N -480 -190 -450 -190 {lab=EOC}
N -480 -190 -480 240 {lab=EOC}
N -480 240 -450 240 {lab=EOC}
N -480 20 -450 20 {lab=EOC}
N -190 -190 -170 -190 {lab=EOC}
N -190 -190 -190 240 {lab=EOC}
N -190 240 -170 240 {lab=EOC}
N -190 20 -170 20 {lab=EOC}
N 60 -190 90 -190 {lab=EOC}
N 60 -190 60 240 {lab=EOC}
N 60 240 90 240 {lab=EOC}
N 320 -190 350 -190 {lab=EOC}
N 320 -190 320 240 {lab=EOC}
N 320 240 350 240 {lab=EOC}
N -500 -250 -450 -250 {lab=D11}
N -500 -40 -450 -40 {lab=D10}
N -380 -140 -350 -140 {lab=VSS}
N -380 70 -350 70 {lab=VSS}
N -380 290 -350 290 {lab=VSS}
N 60 20 90 20 {lab=EOC}
N 320 20 350 20 {lab=EOC}
N -500 180 -450 180 {lab=D9}
N -220 -260 -180 -260 {lab=D8}
N -210 -40 -170 -40 {lab=D7}
N -210 180 -170 180 {lab=D6}
N 50 -250 90 -250 {lab=D5}
N 50 -40 90 -40 {lab=D4}
N 50 180 90 180 {lab=D3}
N 310 -250 350 -250 {lab=D2}
N 310 -40 350 -40 {lab=D1}
N 310 180 350 180 {lab=D0}
N -310 -240 -290 -240 {lab=DO11}
N -310 -30 -290 -30 {lab=DO10}
N -310 190 -290 190 {lab=DO9}
N -30 -240 -10 -240 {lab=DO8}
N -30 -30 -10 -30 {lab=DO7}
N -30 190 -10 190 {lab=DO6}
N 230 190 250 190 {lab=DO3}
N 230 -30 250 -30 {lab=DO4}
N 230 -240 250 -240 {lab=DO5}
N 490 -240 510 -240 {lab=DO2}
N 490 -30 510 -30 {lab=DO1}
N 490 190 510 190 {lab=DO0}
N -560 -190 -480 -190 {lab=EOC}
N -180 -260 -180 -250 {lab=D8}
N -180 -250 -170 -250 {lab=D8}
C {devices/ipin.sym} -380 -320 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} 450 290 2 0 {name=p4 lab=VSS}
C {devices/ipin.sym} -500 -250 0 0 {name=p7 lab=D11}
C {devices/ipin.sym} -500 -40 0 0 {name=p8 lab=D10}
C {devices/ipin.sym} -500 180 0 0 {name=p9 lab=D9}
C {devices/ipin.sym} -220 -260 0 0 {name=p10 lab=D8}
C {devices/ipin.sym} -210 -40 0 0 {name=p11 lab=D7}
C {devices/ipin.sym} -210 180 0 0 {name=p12 lab=D6}
C {devices/ipin.sym} 50 -250 0 0 {name=p13 lab=D5}
C {devices/ipin.sym} 50 -40 0 0 {name=p14 lab=D4}
C {devices/ipin.sym} 50 180 0 0 {name=p15 lab=D3}
C {devices/ipin.sym} 310 -250 0 0 {name=p16 lab=D2}
C {devices/ipin.sym} 310 -40 0 0 {name=p17 lab=D1}
C {devices/ipin.sym} 310 180 0 0 {name=p18 lab=D0}
C {devices/opin.sym} -290 -240 0 0 {name=p19 lab=DO11}
C {devices/opin.sym} -290 -30 0 0 {name=p20 lab=DO10}
C {devices/opin.sym} -290 190 0 0 {name=p21 lab=DO9}
C {devices/opin.sym} -10 -240 0 0 {name=p22 lab=DO8}
C {devices/opin.sym} -10 -30 0 0 {name=p23 lab=DO7}
C {devices/opin.sym} -10 190 0 0 {name=p24 lab=DO6}
C {devices/opin.sym} 250 190 0 0 {name=p25 lab=DO3}
C {devices/opin.sym} 250 -30 0 0 {name=p26 lab=DO4}
C {devices/opin.sym} 250 -240 0 0 {name=p27 lab=DO5}
C {devices/opin.sym} 510 -240 0 0 {name=p28 lab=DO2}
C {devices/opin.sym} 510 -30 0 0 {name=p29 lab=DO1}
C {devices/opin.sym} 510 190 0 0 {name=p30 lab=DO0}
C {devices/lab_pin.sym} -380 110 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -380 -110 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 450 -140 2 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 450 70 2 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -560 -190 0 0 {name=p31 lab=EOC}
C {devices/lab_pin.sym} -190 -170 0 0 {name=p32 sig_type=std_logic lab=EOC}
C {devices/lab_pin.sym} 60 -190 0 0 {name=p38 sig_type=std_logic lab=EOC}
C {devices/lab_pin.sym} 320 -190 0 0 {name=p33 sig_type=std_logic lab=EOC}
C {FFD_logic.sym} -380 -220 0 0 {name=x1}
C {FFD_logic.sym} -380 -10 0 0 {name=x2}
C {FFD_logic.sym} -380 210 0 0 {name=x3}
C {FFD_logic.sym} -100 -220 0 0 {name=x4}
C {FFD_logic.sym} -100 -10 0 0 {name=x5}
C {FFD_logic.sym} -100 210 0 0 {name=x6}
C {FFD_logic.sym} 160 210 0 0 {name=x7}
C {FFD_logic.sym} 160 -10 0 0 {name=x8}
C {FFD_logic.sym} 160 -220 0 0 {name=x9}
C {FFD_logic.sym} 420 -220 0 0 {name=x10}
C {FFD_logic.sym} 420 -10 0 0 {name=x11}
C {FFD_logic.sym} 420 210 0 0 {name=x12}
