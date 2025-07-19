v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -400 -400 -400 -380 {lab=VDD}
N -400 -400 400 -400 {lab=VDD}
N 400 -400 400 -380 {lab=VDD}
N 140 -400 140 -380 {lab=VDD}
N -120 -400 -120 -380 {lab=VDD}
N -370 -220 430 -220 {lab=VSS}
N -400 -190 -400 -170 {lab=VDD}
N -400 -190 400 -190 {lab=VDD}
N 400 -190 400 -170 {lab=VDD}
N 140 -180 140 -170 {lab=VDD}
N 140 -190 140 -180 {lab=VDD}
N -120 -190 -120 -170 {lab=VDD}
N -370 -10 430 -10 {lab=VSS}
N -400 30 -400 50 {lab=VDD}
N -400 30 400 30 {lab=VDD}
N 400 30 400 50 {lab=VDD}
N 140 30 140 50 {lab=VDD}
N -120 30 -120 50 {lab=VDD}
N -370 210 430 210 {lab=VSS}
N -500 -270 -470 -270 {lab=EOC}
N -500 -270 -500 160 {lab=EOC}
N -500 160 -470 160 {lab=EOC}
N -500 -60 -470 -60 {lab=EOC}
N -210 -270 -190 -270 {lab=EOC}
N -210 -270 -210 160 {lab=EOC}
N -210 160 -190 160 {lab=EOC}
N -210 -60 -190 -60 {lab=EOC}
N 40 -270 70 -270 {lab=EOC}
N 40 -270 40 160 {lab=EOC}
N 40 160 70 160 {lab=EOC}
N 300 -270 330 -270 {lab=EOC}
N 300 -270 300 160 {lab=EOC}
N 300 160 330 160 {lab=EOC}
N -520 -330 -470 -330 {lab=D11}
N -520 -120 -470 -120 {lab=D10}
N -400 -220 -370 -220 {lab=VSS}
N -400 -10 -370 -10 {lab=VSS}
N -400 210 -370 210 {lab=VSS}
N 40 -60 70 -60 {lab=EOC}
N 300 -60 330 -60 {lab=EOC}
N -520 100 -470 100 {lab=D9}
N -230 -330 -190 -330 {lab=D8}
N -230 -120 -190 -120 {lab=D7}
N -230 100 -190 100 {lab=D6}
N 30 -330 70 -330 {lab=D5}
N 30 -120 70 -120 {lab=D4}
N 30 100 70 100 {lab=D3}
N 290 -330 330 -330 {lab=D2}
N 290 -120 330 -120 {lab=D1}
N 290 100 330 100 {lab=D0}
N -330 -300 -310 -300 {lab=DO11}
N -330 -90 -310 -90 {lab=DO10}
N -330 130 -310 130 {lab=DO9}
N -50 -300 -30 -300 {lab=DO8}
N -50 -90 -30 -90 {lab=DO7}
N -50 130 -30 130 {lab=DO6}
N 210 130 230 130 {lab=DO3}
N 210 -90 230 -90 {lab=DO4}
N 210 -300 230 -300 {lab=DO5}
N 470 -300 490 -300 {lab=DO2}
N 470 -90 490 -90 {lab=DO1}
N 470 130 490 130 {lab=DO0}
N -580 -270 -500 -270 {lab=EOC}
C {devices/ipin.sym} -400 -400 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} 430 210 2 0 {name=p4 lab=VSS}
C {devices/ipin.sym} -520 -330 0 0 {name=p7 lab=D11}
C {devices/ipin.sym} -520 -120 0 0 {name=p8 lab=D10}
C {project/FFD_SVL.sym} -400 -300 0 0 {name=x1}
C {project/FFD_SVL.sym} -120 -300 0 0 {name=x2}
C {project/FFD_SVL.sym} 140 -300 0 0 {name=x3}
C {project/FFD_SVL.sym} 400 -300 0 0 {name=x4}
C {project/FFD_SVL.sym} -400 -90 0 0 {name=x5}
C {project/FFD_SVL.sym} -120 -90 0 0 {name=x6}
C {project/FFD_SVL.sym} 140 -90 0 0 {name=x7}
C {project/FFD_SVL.sym} 400 -90 0 0 {name=x8}
C {project/FFD_SVL.sym} -400 130 0 0 {name=x9}
C {project/FFD_SVL.sym} -120 130 0 0 {name=x10}
C {project/FFD_SVL.sym} 140 130 0 0 {name=x11}
C {project/FFD_SVL.sym} 400 130 0 0 {name=x12}
C {devices/ipin.sym} -520 100 0 0 {name=p9 lab=D9}
C {devices/ipin.sym} -230 -330 0 0 {name=p10 lab=D8}
C {devices/ipin.sym} -230 -120 0 0 {name=p11 lab=D7}
C {devices/ipin.sym} -230 100 0 0 {name=p12 lab=D6}
C {devices/ipin.sym} 30 -330 0 0 {name=p13 lab=D5}
C {devices/ipin.sym} 30 -120 0 0 {name=p14 lab=D4}
C {devices/ipin.sym} 30 100 0 0 {name=p15 lab=D3}
C {devices/ipin.sym} 290 -330 0 0 {name=p16 lab=D2}
C {devices/ipin.sym} 290 -120 0 0 {name=p17 lab=D1}
C {devices/ipin.sym} 290 100 0 0 {name=p18 lab=D0}
C {devices/opin.sym} -310 -300 0 0 {name=p19 lab=DO11}
C {devices/opin.sym} -310 -90 0 0 {name=p20 lab=DO10}
C {devices/opin.sym} -310 130 0 0 {name=p21 lab=DO9}
C {devices/opin.sym} -30 -300 0 0 {name=p22 lab=DO8}
C {devices/opin.sym} -30 -90 0 0 {name=p23 lab=DO7}
C {devices/opin.sym} -30 130 0 0 {name=p24 lab=DO6}
C {devices/opin.sym} 230 130 0 0 {name=p25 lab=DO3}
C {devices/opin.sym} 230 -90 0 0 {name=p26 lab=DO4}
C {devices/opin.sym} 230 -300 0 0 {name=p27 lab=DO5}
C {devices/opin.sym} 490 -300 0 0 {name=p28 lab=DO2}
C {devices/opin.sym} 490 -90 0 0 {name=p29 lab=DO1}
C {devices/opin.sym} 490 130 0 0 {name=p30 lab=DO0}
C {devices/lab_pin.sym} -400 30 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -400 -190 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 430 -220 2 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 430 -10 2 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -580 -270 0 0 {name=p31 lab=EOC}
C {devices/lab_pin.sym} -210 -250 0 0 {name=p32 sig_type=std_logic lab=EOC}
C {devices/lab_pin.sym} 40 -270 0 0 {name=p38 sig_type=std_logic lab=EOC}
C {devices/lab_pin.sym} 300 -270 0 0 {name=p33 sig_type=std_logic lab=EOC}
