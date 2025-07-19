v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -1080 -280 -1080 -270 {lab=GND}
N -1080 -370 -1080 -340 {lab=di0}
N -1000 -170 -1000 -160 {lab=GND}
N -1000 -260 -1000 -230 {lab=di1}
N -930 -70 -930 -60 {lab=GND}
N -930 -160 -930 -130 {lab=di2}
N -860 30 -860 40 {lab=GND}
N -860 -60 -860 -30 {lab=di3}
N -780 130 -780 140 {lab=GND}
N -780 40 -780 70 {lab=di4}
N -700 230 -700 240 {lab=GND}
N -700 140 -700 170 {lab=di5}
N -700 -320 -700 -310 {lab=GND}
N -700 -410 -700 -380 {lab=di6}
N -620 -210 -620 -200 {lab=GND}
N -620 -300 -620 -270 {lab=di7}
N -550 -110 -550 -100 {lab=GND}
N -550 -200 -550 -170 {lab=di8}
N -480 -10 -480 0 {lab=GND}
N -480 -100 -480 -70 {lab=di9}
N -400 90 -400 100 {lab=GND}
N -400 0 -400 30 {lab=di10}
N -320 190 -320 200 {lab=GND}
N -320 100 -320 130 {lab=di11}
N 70 -190 70 -180 {lab=GND}
N 70 -280 70 -250 {lab=#net1}
N -30 -280 70 -280 {lab=#net1}
N -30 -280 -30 -160 {lab=#net1}
N 240 -0 290 0 {lab=Out}
N -30 160 -30 180 {lab=GND}
C {project/DAC_test_ideal.sym} -30 0 0 0 {name=x1}
C {devices/vsource.sym} -1080 -310 0 0 {name=Vd0 value=0 savecurrent=false}
C {devices/gnd.sym} -1080 -270 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -1080 -370 0 0 {name=p77 sig_type=std_logic lab=di0}
C {devices/vsource.sym} -1000 -200 0 0 {name=Vd1 value=0 savecurrent=false}
C {devices/gnd.sym} -1000 -160 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -1000 -260 0 0 {name=p76 sig_type=std_logic lab=di1}
C {devices/vsource.sym} -930 -100 0 0 {name=Vd2 value=0 savecurrent=false}
C {devices/gnd.sym} -930 -60 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -930 -160 0 0 {name=p78 sig_type=std_logic lab=di2}
C {devices/vsource.sym} -860 0 0 0 {name=Vd3 value=0 savecurrent=false}
C {devices/gnd.sym} -860 40 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -860 -60 0 0 {name=p79 sig_type=std_logic lab=di3}
C {devices/vsource.sym} -780 100 0 0 {name=Vd4 value=0 savecurrent=false}
C {devices/gnd.sym} -780 140 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -780 40 0 0 {name=p80 sig_type=std_logic lab=di4}
C {devices/vsource.sym} -700 200 0 0 {name=Vd5 value=0 savecurrent=false}
C {devices/gnd.sym} -700 240 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} -700 140 0 0 {name=p19 sig_type=std_logic lab=di5}
C {devices/vsource.sym} -700 -350 0 0 {name=Vd6 value=0 savecurrent=false}
C {devices/gnd.sym} -700 -310 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} -700 -410 0 0 {name=p20 sig_type=std_logic lab=di6}
C {devices/vsource.sym} -620 -240 0 0 {name=Vd7 value=0 savecurrent=false}
C {devices/gnd.sym} -620 -200 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} -620 -300 0 0 {name=p27 sig_type=std_logic lab=di7}
C {devices/vsource.sym} -550 -140 0 0 {name=Vd8 value=0 savecurrent=false}
C {devices/gnd.sym} -550 -100 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} -550 -200 0 0 {name=p28 sig_type=std_logic lab=di8}
C {devices/vsource.sym} -480 -40 0 0 {name=Vd9 value=0 savecurrent=false}
C {devices/gnd.sym} -480 0 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} -480 -100 0 0 {name=p81 sig_type=std_logic lab=di9}
C {devices/vsource.sym} -400 60 0 0 {name=Vd10 value=1.8 savecurrent=false}
C {devices/gnd.sym} -400 100 0 0 {name=l20 lab=GND}
C {devices/lab_pin.sym} -400 0 0 0 {name=p82 sig_type=std_logic lab=di10}
C {devices/vsource.sym} -320 160 0 0 {name=Vd11 value=0 savecurrent=false}
C {devices/gnd.sym} -320 200 0 0 {name=l21 lab=GND}
C {devices/lab_pin.sym} -320 100 0 0 {name=p83 sig_type=std_logic lab=di11}
C {devices/vsource.sym} 70 -220 0 0 {name=Vref_n value=0 savecurrent=false}
C {devices/gnd.sym} 70 -180 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 290 0 2 0 {name=p1 sig_type=std_logic lab=Out}
C {devices/gnd.sym} -30 180 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -180 110 0 0 {name=p2 sig_type=std_logic lab=di0}
C {devices/lab_pin.sym} -180 90 0 0 {name=p3 sig_type=std_logic lab=di1}
C {devices/lab_pin.sym} -180 70 0 0 {name=p4 sig_type=std_logic lab=di2}
C {devices/lab_pin.sym} -180 50 0 0 {name=p5 sig_type=std_logic lab=di3}
C {devices/lab_pin.sym} -180 30 0 0 {name=p6 sig_type=std_logic lab=di4}
C {devices/lab_pin.sym} -180 10 0 0 {name=p7 sig_type=std_logic lab=di5}
C {devices/lab_pin.sym} -180 -10 0 0 {name=p8 sig_type=std_logic lab=di6}
C {devices/lab_pin.sym} -180 -30 0 0 {name=p9 sig_type=std_logic lab=di7}
C {devices/lab_pin.sym} -180 -50 0 0 {name=p10 sig_type=std_logic lab=di8}
C {devices/lab_pin.sym} -180 -70 0 0 {name=p11 sig_type=std_logic lab=di9}
C {devices/lab_pin.sym} -180 -90 0 0 {name=p12 sig_type=std_logic lab=di10}
C {devices/lab_pin.sym} -180 -110 0 0 {name=p13 sig_type=std_logic lab=di11}
C {devices/code_shown.sym} -480 -420 0 0 {name=spice only_toplevel=false value="
.control
tran 0.1n 1u
write dac_test_ideal_tb.raw
plot v(out)
.endc
"}
