v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 220 60 270 60 {lab=VDD}
N 220 100 270 100 {lab=CLK_samp}
N 220 140 270 140 {lab=Vin}
N 220 220 270 220 {lab=CLKB_samp}
N 220 260 270 260 {lab=GND}
N 570 160 610 160 {lab=out}
N 500 300 500 340 {lab=di11}
N 470 300 470 340 {lab=di10}
N 440 300 440 340 {lab=di9}
N 410 300 410 340 {lab=di8}
N 380 300 380 340 {lab=di7}
N 350 300 350 340 {lab=di6}
N 500 -20 500 20 {lab=di5}
N 470 -20 470 20 {lab=di4}
N 440 -20 440 20 {lab=di3}
N 410 -20 410 20 {lab=di2}
N 380 -20 380 20 {lab=di1}
N 350 -20 350 20 {lab=di0}
N 230 260 230 280 {lab=GND}
N 650 340 650 350 {lab=GND}
N 650 250 650 280 {lab=VDD}
N -760 -40 -760 -30 {lab=GND}
N -760 -120 -760 -100 {lab=CLK_samp}
N -760 80 -760 90 {lab=GND}
N -760 0 -760 20 {lab=CLKB_samp}
N 610 30 610 40 {lab=GND}
N 610 -50 640 -50 {lab=Vref}
N 610 -50 610 -30 {lab=Vref}
N 680 180 680 190 {lab=GND}
N 680 90 680 120 {lab=Vin}
N -760 230 -760 240 {lab=GND}
N -760 140 -760 170 {lab=di11}
N -760 370 -760 380 {lab=GND}
N -760 280 -760 310 {lab=di10}
N -760 500 -760 510 {lab=GND}
N -760 410 -760 440 {lab=di9}
N -460 -30 -460 -20 {lab=GND}
N -460 -120 -460 -90 {lab=di8}
N -460 100 -460 110 {lab=GND}
N -460 10 -460 40 {lab=di7}
N -460 240 -460 250 {lab=GND}
N -460 150 -460 180 {lab=di6}
N -460 380 -460 390 {lab=GND}
N -460 290 -460 320 {lab=di5}
N -460 520 -460 530 {lab=GND}
N -460 430 -460 460 {lab=di4}
N -160 -20 -160 -10 {lab=GND}
N -160 -110 -160 -80 {lab=di3}
N -160 110 -160 120 {lab=GND}
N -160 20 -160 50 {lab=di2}
N -160 250 -160 260 {lab=GND}
N -160 160 -160 190 {lab=di1}
N -160 400 -160 410 {lab=GND}
N -160 310 -160 340 {lab=di0}
N 220 180 270 180 {lab=Vref}
C {devices/lab_pin.sym} 220 60 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 220 140 0 0 {name=p14 sig_type=std_logic lab=Vin}
C {devices/gnd.sym} 230 280 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 650 310 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 650 350 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 650 250 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -760 -70 0 0 {name=Vclk value="pulse (0 1.8 15ns 1ns 1ns 35ns 375ns)" savecurrent=false}
C {devices/gnd.sym} -760 -30 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -760 -120 0 1 {name=p6 sig_type=std_logic lab=CLK_samp}
C {devices/vsource.sym} -760 50 0 0 {name=Vclkb value="pulse (1.8 0 25ns 1ns 1ns 25ns 375ns)" savecurrent=false}
C {devices/gnd.sym} -760 90 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -760 0 0 1 {name=p8 sig_type=std_logic lab=CLKB_samp}
C {devices/lab_pin.sym} 220 100 2 1 {name=p9 sig_type=std_logic lab=CLK_samp}
C {devices/lab_pin.sym} 220 220 2 1 {name=p15 sig_type=std_logic lab=CLKB_samp}
C {devices/lab_pin.sym} 350 -10 1 0 {name=p16 sig_type=std_logic lab=di0}
C {devices/lab_pin.sym} 380 -10 1 0 {name=p17 sig_type=std_logic lab=di1}
C {devices/lab_pin.sym} 410 -10 1 0 {name=p23 sig_type=std_logic lab=di2}
C {devices/lab_pin.sym} 440 -10 1 0 {name=p24 sig_type=std_logic lab=di3}
C {devices/lab_pin.sym} 470 -10 1 0 {name=p25 sig_type=std_logic lab=di4}
C {devices/lab_pin.sym} 500 -10 1 0 {name=p26 sig_type=std_logic lab=di5}
C {devices/lab_pin.sym} 350 330 1 1 {name=p29 sig_type=std_logic lab=di6}
C {devices/lab_pin.sym} 380 330 1 1 {name=p30 sig_type=std_logic lab=di7}
C {devices/lab_pin.sym} 410 330 1 1 {name=p31 sig_type=std_logic lab=di8}
C {devices/lab_pin.sym} 440 330 1 1 {name=p32 sig_type=std_logic lab=di9}
C {devices/lab_pin.sym} 470 330 1 1 {name=p33 sig_type=std_logic lab=di10}
C {devices/lab_pin.sym} 500 330 1 1 {name=p34 sig_type=std_logic lab=di11}
C {devices/lab_pin.sym} 600 160 2 0 {name=p72 sig_type=std_logic lab=out
}
C {devices/vsource.sym} 610 0 0 0 {name=Vcm value=1.2 savecurrent=false}
C {devices/gnd.sym} 610 40 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 640 -50 2 0 {name=p1 sig_type=std_logic lab=Vref}
C {devices/vsource.sym} 680 150 0 0 {name=Vin_n value=0.9 savecurrent=false}
C {devices/gnd.sym} 680 190 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 680 90 0 0 {name=p2 sig_type=std_logic lab=Vin}
C {sky130_fd_pr/corner.sym} -30 440 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 170 420 0 0 {name=spice only_toplevel=false value="
.param Cu=0.2f
.control
tran 0.05n 20u
write cap_dac_tran_ideal_single_end.raw

.endc
"}
C {devices/vsource.sym} -760 200 0 0 {name=Vd0 value="pulse (0 1.8 50ns 0.1ns 0.1ns 325ns 375ns)" savecurrent=false}
C {devices/gnd.sym} -760 240 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -760 140 0 0 {name=p77 sig_type=std_logic lab=di11}
C {devices/vsource.sym} -760 340 0 0 {name=Vd1 value="pulse (0 1.8 75ns 0.1ns 0.1ns 300ns 375ns)" savecurrent=false}
C {devices/gnd.sym} -760 380 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -760 280 0 0 {name=p76 sig_type=std_logic lab=di10}
C {devices/vsource.sym} -760 470 0 0 {name=Vd2 value="pulse (0 1.8 100ns 0.1ns 0.1ns 275ns 375ns)" savecurrent=false}
C {devices/gnd.sym} -760 510 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -760 410 0 0 {name=p78 sig_type=std_logic lab=di9}
C {devices/vsource.sym} -460 -60 0 0 {name=Vd3 value="pulse (0 1.8 125ns 0.1ns 0.1ns 250ns 375ns)" savecurrent=false}
C {devices/gnd.sym} -460 -20 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -460 -120 0 0 {name=p79 sig_type=std_logic lab=di8}
C {devices/vsource.sym} -460 70 0 0 {name=Vd4 value="pulse (0 1.8 150ns 0.1ns 0.1ns 225ns 375ns)" savecurrent=false}
C {devices/gnd.sym} -460 110 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -460 10 0 0 {name=p80 sig_type=std_logic lab=di7}
C {devices/vsource.sym} -460 210 0 0 {name=Vd5 value="pulse (0 1.8 175ns 0.1ns 0.1ns 200ns 375ns)" savecurrent=false}
C {devices/gnd.sym} -460 250 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} -460 150 0 0 {name=p19 sig_type=std_logic lab=di6}
C {devices/vsource.sym} -460 350 0 0 {name=Vd6 value="pulse (0 1.8 200ns 0.1ns 0.1ns 175ns 375ns)" savecurrent=false}
C {devices/gnd.sym} -460 390 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} -460 290 0 0 {name=p20 sig_type=std_logic lab=di5}
C {devices/vsource.sym} -460 490 0 0 {name=Vd7 value="pulse (0 1.8 225ns 0.1ns 0.1ns 150ns 375ns)" savecurrent=false}
C {devices/gnd.sym} -460 530 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} -460 430 0 0 {name=p27 sig_type=std_logic lab=di4}
C {devices/vsource.sym} -160 -50 0 0 {name=Vd8 value="pulse (0 1.8 250ns 0.1ns 0.1ns 125ns 375ns)" savecurrent=false}
C {devices/gnd.sym} -160 -10 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} -160 -110 0 0 {name=p28 sig_type=std_logic lab=di3}
C {devices/vsource.sym} -160 80 0 0 {name=Vd9 value="pulse (0 1.8 275ns 0.1ns 0.1ns 100ns 375ns)" savecurrent=false}
C {devices/gnd.sym} -160 120 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} -160 20 0 0 {name=p81 sig_type=std_logic lab=di2}
C {devices/vsource.sym} -160 220 0 0 {name=Vd10 value="pulse (0 1.8 300ns 0.1ns 0.1ns 75ns 375ns)" savecurrent=false}
C {devices/gnd.sym} -160 260 0 0 {name=l20 lab=GND}
C {devices/lab_pin.sym} -160 160 0 0 {name=p82 sig_type=std_logic lab=di1}
C {devices/vsource.sym} -160 370 0 0 {name=Vd11 value="pulse (0 1.8 325ns 0.1ns 0.1ns 50ns 375ns)" savecurrent=false}
C {devices/gnd.sym} -160 410 0 0 {name=l21 lab=GND}
C {devices/lab_pin.sym} -160 310 0 0 {name=p83 sig_type=std_logic lab=di0}
C {project/CAP_DAC_ideal_single_end.sym} 420 160 0 0 {name=x1}
C {devices/lab_pin.sym} 220 180 0 0 {name=p4 sig_type=std_logic lab=Vref}
