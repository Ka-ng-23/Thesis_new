v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -480 -200 -480 -190 {lab=GND}
N -480 -290 -480 -260 {lab=di0}
N -400 -90 -400 -80 {lab=GND}
N -400 -180 -400 -150 {lab=di1}
N -330 10 -330 20 {lab=GND}
N -330 -80 -330 -50 {lab=di2}
N -260 110 -260 120 {lab=GND}
N -260 20 -260 50 {lab=di3}
N -180 210 -180 220 {lab=GND}
N -180 120 -180 150 {lab=di4}
N -100 310 -100 320 {lab=GND}
N -100 220 -100 250 {lab=di5}
N -100 -240 -100 -230 {lab=GND}
N -100 -330 -100 -300 {lab=di6}
N -20 -130 -20 -120 {lab=GND}
N -20 -220 -20 -190 {lab=di7}
N 50 -30 50 -20 {lab=GND}
N 50 -120 50 -90 {lab=di8}
N 120 70 120 80 {lab=GND}
N 120 -20 120 10 {lab=di9}
N 200 170 200 180 {lab=GND}
N 200 80 200 110 {lab=di10}
N 280 270 280 280 {lab=GND}
N 280 180 280 210 {lab=di11}
N 650 -220 650 -210 {lab=GND}
N 650 -310 650 -280 {lab=#net1}
N 570 -310 570 -180 {lab=#net1}
N 570 -310 650 -310 {lab=#net1}
N 680 -120 720 -120 {lab=reg_d11}
N 680 -100 720 -100 {lab=reg_d10}
N 680 -80 720 -80 {lab=reg_d9}
N 680 -60 720 -60 {lab=reg_d8}
N 680 -40 720 -40 {lab=reg_d7}
N 680 -20 720 -20 {lab=reg_d6}
N 680 0 720 0 {lab=reg_d5}
N 680 20 720 20 {lab=reg_d4}
N 680 40 720 40 {lab=reg_d3}
N 680 60 720 60 {lab=reg_d2}
N 680 80 720 80 {lab=reg_d1}
N 680 100 720 100 {lab=reg_d0}
N 220 -230 220 -220 {lab=GND}
N 220 -310 220 -290 {lab=clk}
N 220 -310 490 -310 {lab=clk}
N 490 -310 490 -180 {lab=clk}
N 870 150 870 160 {lab=GND}
N 1140 -10 1220 -10 {lab=Final_Out}
N 870 -200 870 -170 {lab=GND}
N 930 -230 930 -210 {lab=GND}
N 870 -230 870 -200 {lab=GND}
N 870 -230 930 -230 {lab=GND}
C {devices/vsource.sym} -480 -230 0 0 {name=Vd0 value=1.8 savecurrent=false}
C {devices/gnd.sym} -480 -190 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -480 -290 0 0 {name=p77 sig_type=std_logic lab=di0}
C {devices/vsource.sym} -400 -120 0 0 {name=Vd1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -400 -80 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -400 -180 0 0 {name=p76 sig_type=std_logic lab=di1}
C {devices/vsource.sym} -330 -20 0 0 {name=Vd2 value=1.8 savecurrent=false}
C {devices/gnd.sym} -330 20 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -330 -80 0 0 {name=p78 sig_type=std_logic lab=di2}
C {devices/vsource.sym} -260 80 0 0 {name=Vd3 value=1.8 savecurrent=false}
C {devices/gnd.sym} -260 120 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -260 20 0 0 {name=p79 sig_type=std_logic lab=di3}
C {devices/vsource.sym} -180 180 0 0 {name=Vd4 value=1.8 savecurrent=false}
C {devices/gnd.sym} -180 220 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -180 120 0 0 {name=p80 sig_type=std_logic lab=di4}
C {devices/vsource.sym} -100 280 0 0 {name=Vd5 value=1.8 savecurrent=false}
C {devices/gnd.sym} -100 320 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} -100 220 0 0 {name=p19 sig_type=std_logic lab=di5}
C {devices/vsource.sym} -100 -270 0 0 {name=Vd6 value=1.8 savecurrent=false}
C {devices/gnd.sym} -100 -230 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} -100 -330 0 0 {name=p20 sig_type=std_logic lab=di6}
C {devices/vsource.sym} -20 -160 0 0 {name=Vd7 value=1.8 savecurrent=false}
C {devices/gnd.sym} -20 -120 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} -20 -220 0 0 {name=p27 sig_type=std_logic lab=di7}
C {devices/vsource.sym} 50 -60 0 0 {name=Vd8 value=1.8 savecurrent=false}
C {devices/gnd.sym} 50 -20 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 50 -120 0 0 {name=p28 sig_type=std_logic lab=di8}
C {devices/vsource.sym} 120 40 0 0 {name=Vd9 value=0 savecurrent=false}
C {devices/gnd.sym} 120 80 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 120 -20 0 0 {name=p81 sig_type=std_logic lab=di9}
C {devices/vsource.sym} 200 140 0 0 {name=Vd10 value=0 savecurrent=false}
C {devices/gnd.sym} 200 180 0 0 {name=l20 lab=GND}
C {devices/lab_pin.sym} 200 80 0 0 {name=p82 sig_type=std_logic lab=di10}
C {devices/vsource.sym} 280 240 0 0 {name=Vd11 value=0 savecurrent=false}
C {devices/gnd.sym} 280 280 0 0 {name=l21 lab=GND}
C {devices/lab_pin.sym} 280 180 0 0 {name=p83 sig_type=std_logic lab=di11}
C {devices/code_shown.sym} -360 -460 0 0 {name=spice only_toplevel=false value="
.control
tran 0.2n 0.5u
write DAC_ideal_tb.raw
plot v(Final_out)
.endc
"}
C {devices/lab_pin.sym} 380 -120 0 0 {name=p2 sig_type=std_logic lab=di0}
C {devices/lab_pin.sym} 380 -100 0 0 {name=p3 sig_type=std_logic lab=di1}
C {devices/lab_pin.sym} 380 -80 0 0 {name=p4 sig_type=std_logic lab=di2}
C {devices/lab_pin.sym} 380 -60 0 0 {name=p5 sig_type=std_logic lab=di3}
C {devices/lab_pin.sym} 380 -40 0 0 {name=p6 sig_type=std_logic lab=di4}
C {devices/lab_pin.sym} 380 -20 0 0 {name=p7 sig_type=std_logic lab=di5}
C {devices/lab_pin.sym} 380 0 0 0 {name=p8 sig_type=std_logic lab=di6}
C {devices/lab_pin.sym} 380 20 0 0 {name=p9 sig_type=std_logic lab=di7}
C {devices/lab_pin.sym} 380 40 0 0 {name=p10 sig_type=std_logic lab=di8}
C {devices/lab_pin.sym} 380 60 0 0 {name=p11 sig_type=std_logic lab=di9}
C {devices/lab_pin.sym} 380 80 0 0 {name=p12 sig_type=std_logic lab=di10}
C {devices/lab_pin.sym} 380 100 0 0 {name=p13 sig_type=std_logic lab=di11}
C {devices/vsource.sym} 650 -250 0 0 {name=Vref_n value=1.8 savecurrent=false}
C {devices/gnd.sym} 650 -210 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 530 160 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 220 -260 0 0 {name=Vclk value="pulse (0 1.8 15ns 1ns 1ns 25ns 100ns)" savecurrent=false}
C {devices/gnd.sym} 220 -220 0 0 {name=l3 lab=GND}
C {project/SAR_Register_v2.sym} 530 -20 0 0 {name=x1}
C {project/DAC_test_ideal.sym} 870 -10 0 0 {name=x5}
C {devices/gnd.sym} 870 160 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1220 -10 2 0 {name=p29 sig_type=std_logic lab=Final_Out}
C {devices/gnd.sym} 930 -210 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/corner.sym} -60 -480 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_pin.sym} 220 -310 0 0 {name=p1 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 700 -100 0 0 {name=p55 sig_type=std_logic lab=reg_d10}
C {devices/lab_pin.sym} 700 -120 0 0 {name=p56 sig_type=std_logic lab=reg_d11}
C {devices/lab_pin.sym} 700 -80 0 0 {name=p57 sig_type=std_logic lab=reg_d9}
C {devices/lab_pin.sym} 700 -60 0 0 {name=p58 sig_type=std_logic lab=reg_d8}
C {devices/lab_pin.sym} 700 -40 0 0 {name=p59 sig_type=std_logic lab=reg_d7}
C {devices/lab_pin.sym} 700 -20 0 0 {name=p60 sig_type=std_logic lab=reg_d6}
C {devices/lab_pin.sym} 700 0 0 0 {name=p61 sig_type=std_logic lab=reg_d5}
C {devices/lab_pin.sym} 700 20 0 0 {name=p62 sig_type=std_logic lab=reg_d4}
C {devices/lab_pin.sym} 700 40 0 0 {name=p63 sig_type=std_logic lab=reg_d3}
C {devices/lab_pin.sym} 700 60 0 0 {name=p64 sig_type=std_logic lab=reg_d2}
C {devices/lab_pin.sym} 700 80 0 0 {name=p65 sig_type=std_logic lab=reg_d1}
C {devices/lab_pin.sym} 700 100 0 0 {name=p66 sig_type=std_logic lab=reg_d0}
