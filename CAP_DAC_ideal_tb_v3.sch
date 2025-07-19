v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {In the sampling phase, all bottom plates of the capacitors are connected to VIN+/VIN− nodes, 
while top plates are connected to the VCM node. After the sampling phase, the sample switch is turned off, 
and all bottom plates are connected to the VCM. } -1040 -560 0 0 0.4 0.4 {}
N -100 -380 -50 -380 {lab=VDD}
N -100 -340 -50 -340 {lab=Vin_n}
N -100 -220 -50 -220 {lab=Vin_p}
N -100 -310 -50 -310 {lab=CLK_samp}
N -100 -280 -50 -280 {lab=Vcm}
N -100 -250 -50 -250 {lab=CLKB_samp}
N -100 -360 -50 -360 {lab=Vref_n}
N -100 -200 -50 -200 {lab=Vref_p}
N -100 -180 -50 -180 {lab=GND}
N 250 -240 290 -240 {lab=out_n}
N 250 -320 290 -320 {lab=out_p}
N 180 -140 180 -100 {lab=di11}
N 150 -140 150 -100 {lab=di10}
N 120 -140 120 -100 {lab=di9}
N 90 -140 90 -100 {lab=di8}
N 60 -140 60 -100 {lab=di7}
N 30 -140 30 -100 {lab=di6}
N 180 -460 180 -420 {lab=di5}
N 150 -460 150 -420 {lab=di4}
N 120 -460 120 -420 {lab=di3}
N 90 -460 90 -420 {lab=di2}
N 60 -460 60 -420 {lab=di1}
N 30 -460 30 -420 {lab=di0}
N -90 -180 -90 -160 {lab=GND}
N 190 60 190 70 {lab=GND}
N 190 -30 190 0 {lab=VDD}
N -1080 -380 -1080 -370 {lab=GND}
N -1080 -460 -1080 -440 {lab=CLK_samp}
N -1080 -260 -1080 -250 {lab=GND}
N -1080 -340 -1080 -320 {lab=CLKB_samp}
N 190 210 190 220 {lab=GND}
N 190 130 220 130 {lab=Vcm}
N 190 130 190 150 {lab=Vcm}
N 10 60 10 70 {lab=GND}
N 10 -30 10 0 {lab=Vin_n}
N 10 210 10 220 {lab=GND}
N 10 130 40 130 {lab=Vin_p}
N 10 130 10 150 {lab=Vin_p}
N -150 60 -150 70 {lab=GND}
N -150 -30 -150 0 {lab=Vref_n}
N -150 210 -150 220 {lab=GND}
N -150 130 -120 130 {lab=Vref_p}
N -150 130 -150 150 {lab=Vref_p}
N -1080 -120 -1080 -110 {lab=GND}
N -1080 -210 -1080 -180 {lab=di11}
N -1080 20 -1080 30 {lab=GND}
N -1080 -70 -1080 -40 {lab=di10}
N -1080 150 -1080 160 {lab=GND}
N -1080 60 -1080 90 {lab=di9}
N -780 -110 -780 -100 {lab=GND}
N -780 -200 -780 -170 {lab=di6}
N -780 30 -780 40 {lab=GND}
N -780 -60 -780 -30 {lab=di5}
N -780 170 -780 180 {lab=GND}
N -780 80 -780 110 {lab=di4}
N -480 -100 -480 -90 {lab=GND}
N -480 -190 -480 -160 {lab=di1}
N -480 50 -480 60 {lab=GND}
N -480 -40 -480 -10 {lab=di0}
N -780 -380 -780 -370 {lab=GND}
N -780 -470 -780 -440 {lab=di8}
N -780 -250 -780 -240 {lab=GND}
N -780 -340 -780 -310 {lab=di7}
N -480 -370 -480 -360 {lab=GND}
N -480 -460 -480 -430 {lab=di3}
N -480 -240 -480 -230 {lab=GND}
N -480 -330 -480 -300 {lab=di2}
C {devices/lab_pin.sym} -100 -380 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -100 -280 0 0 {name=p14 sig_type=std_logic lab=Vcm}
C {devices/gnd.sym} -90 -160 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 190 30 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 190 70 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 190 -30 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -1080 -410 0 0 {name=Vclk value="pulse (0 1.8 15ns 0.1ns 0.1ns 25ns 400ns)" savecurrent=false}
C {devices/gnd.sym} -1080 -370 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -1080 -460 0 1 {name=p6 sig_type=std_logic lab=CLK_samp}
C {devices/vsource.sym} -1080 -290 0 0 {name=Vclkb value="pulse (1.8 0 15ns 0.1ns 0.1ns 25ns 400ns)" savecurrent=false}
C {devices/gnd.sym} -1080 -250 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -1080 -340 0 1 {name=p8 sig_type=std_logic lab=CLKB_samp}
C {devices/lab_pin.sym} -100 -310 2 1 {name=p9 sig_type=std_logic lab=CLK_samp}
C {devices/lab_pin.sym} -100 -250 2 1 {name=p15 sig_type=std_logic lab=CLKB_samp}
C {devices/lab_pin.sym} 30 -450 1 0 {name=p16 sig_type=std_logic lab=di0}
C {devices/lab_pin.sym} 60 -450 1 0 {name=p17 sig_type=std_logic lab=di1}
C {devices/lab_pin.sym} 90 -450 1 0 {name=p23 sig_type=std_logic lab=di2}
C {devices/lab_pin.sym} 120 -450 1 0 {name=p24 sig_type=std_logic lab=di3}
C {devices/lab_pin.sym} 150 -450 1 0 {name=p25 sig_type=std_logic lab=di4}
C {devices/lab_pin.sym} 180 -450 1 0 {name=p26 sig_type=std_logic lab=di5}
C {devices/lab_pin.sym} 30 -110 1 1 {name=p29 sig_type=std_logic lab=di6}
C {devices/lab_pin.sym} 60 -110 1 1 {name=p30 sig_type=std_logic lab=di7}
C {devices/lab_pin.sym} 90 -110 1 1 {name=p31 sig_type=std_logic lab=di8}
C {devices/lab_pin.sym} 120 -110 1 1 {name=p32 sig_type=std_logic lab=di9}
C {devices/lab_pin.sym} 150 -110 1 1 {name=p33 sig_type=std_logic lab=di10}
C {devices/lab_pin.sym} 180 -110 1 1 {name=p34 sig_type=std_logic lab=di11}
C {devices/lab_pin.sym} 280 -320 2 0 {name=p71 sig_type=std_logic lab=out_p}
C {devices/lab_pin.sym} 280 -240 2 0 {name=p72 sig_type=std_logic lab=out_n
}
C {devices/vsource.sym} 190 180 0 0 {name=Vcm value=0.9 savecurrent=false}
C {devices/gnd.sym} 190 220 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 220 130 2 0 {name=p1 sig_type=std_logic lab=Vcm}
C {devices/vsource.sym} 10 30 0 0 {name=Vin_n value="AC 1 SIN (0.9 0.4 250K 0ns)" savecurrent=false
}
C {devices/gnd.sym} 10 70 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 10 -30 0 0 {name=p2 sig_type=std_logic lab=Vin_n}
C {devices/vsource.sym} 10 180 0 0 {name=Vin_p value="AC 1 SIN (0.9 -0.4 250K 0ns)" savecurrent=false
}
C {devices/gnd.sym} 10 220 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 40 130 2 0 {name=p7 sig_type=std_logic lab=Vin_p}
C {devices/lab_pin.sym} -100 -340 0 0 {name=p18 sig_type=std_logic lab=Vin_n}
C {devices/lab_pin.sym} -100 -220 0 0 {name=p21 sig_type=std_logic lab=Vin_p}
C {devices/vsource.sym} -150 30 0 0 {name=Vref_n value=0.6 savecurrent=false}
C {devices/gnd.sym} -150 70 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -150 -30 0 0 {name=p22 sig_type=std_logic lab=Vref_n}
C {devices/vsource.sym} -150 180 0 0 {name=Vref_p value=0.1.2 savecurrent=false}
C {devices/gnd.sym} -150 220 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -120 130 2 0 {name=p73 sig_type=std_logic lab=Vref_p}
C {devices/lab_pin.sym} -100 -360 0 0 {name=p74 sig_type=std_logic lab=Vref_n}
C {devices/lab_pin.sym} -100 -200 0 0 {name=p75 sig_type=std_logic lab=Vref_p}
C {sky130_fd_pr/corner.sym} 280 -490 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -490 140 0 0 {name=spice only_toplevel=false value="
.param Cu=0.5f
.control
tran 0.1n 12u
write cap_dac_tran_ideal_v3.raw

.endc
"}
C {project/CAP_DAC_ideal_v3.sym} 110 -280 0 0 {name=x1}
C {devices/vsource.sym} -1080 -150 0 0 {name=Vd12 value="pulse (0 1.8 50ns 0.1ns 0.1ns 25ns 400ns)" savecurrent=false}
C {devices/gnd.sym} -1080 -110 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} -1080 -210 0 0 {name=p4 sig_type=std_logic lab=di11}
C {devices/vsource.sym} -1080 -10 0 0 {name=Vd13 value="pulse (0 1.8 75ns 0.1ns 0.1ns 25ns 400ns)" savecurrent=false}
C {devices/gnd.sym} -1080 30 0 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} -1080 -70 0 0 {name=p10 sig_type=std_logic lab=di10}
C {devices/vsource.sym} -1080 120 0 0 {name=Vd14 value="pulse (0 1.8 100ns 0.1ns 0.1ns 25ns 400ns)" savecurrent=false}
C {devices/gnd.sym} -1080 160 0 0 {name=l24 lab=GND}
C {devices/lab_pin.sym} -1080 60 0 0 {name=p11 sig_type=std_logic lab=di9}
C {devices/vsource.sym} -780 -140 0 0 {name=Vd15 value="pulse (0 1.8 175ns 0.1ns 0.1ns 25ns 400ns)" savecurrent=false}
C {devices/gnd.sym} -780 -100 0 0 {name=l25 lab=GND}
C {devices/lab_pin.sym} -780 -200 0 0 {name=p12 sig_type=std_logic lab=di6}
C {devices/vsource.sym} -780 0 0 0 {name=Vd16 value="pulse (0 1.8 200ns 0.1ns 0.1ns 25ns 400ns)" savecurrent=false}
C {devices/gnd.sym} -780 40 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} -780 -60 0 0 {name=p13 sig_type=std_logic lab=di5}
C {devices/vsource.sym} -780 140 0 0 {name=Vd17 value="pulse (0 1.8 225ns 0.1ns 0.1ns 25ns 400ns)" savecurrent=false}
C {devices/gnd.sym} -780 180 0 0 {name=l27 lab=GND}
C {devices/lab_pin.sym} -780 80 0 0 {name=p35 sig_type=std_logic lab=di4}
C {devices/vsource.sym} -480 -130 0 0 {name=Vd18 value="pulse (0 1.8 300ns 0.1ns 0.1ns 25ns 400ns)" savecurrent=false}
C {devices/gnd.sym} -480 -90 0 0 {name=l28 lab=GND}
C {devices/lab_pin.sym} -480 -190 0 0 {name=p36 sig_type=std_logic lab=di1}
C {devices/vsource.sym} -480 20 0 0 {name=Vd19 value="pulse (0 1.8 325ns 0.1ns 0.1ns 25ns 400ns)" savecurrent=false}
C {devices/gnd.sym} -480 60 0 0 {name=l29 lab=GND}
C {devices/lab_pin.sym} -480 -40 0 0 {name=p37 sig_type=std_logic lab=di0}
C {devices/vsource.sym} -780 -410 0 0 {name=Vd3 value="pulse (0 1.8 125ns 0.1ns 0.1ns 25ns 400ns)" savecurrent=false}
C {devices/gnd.sym} -780 -370 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -780 -470 0 0 {name=p79 sig_type=std_logic lab=di8}
C {devices/vsource.sym} -780 -280 0 0 {name=Vd4 value="pulse (0 1.8 150ns 0.1ns 0.1ns 25ns 400ns)" savecurrent=false}
C {devices/gnd.sym} -780 -240 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -780 -340 0 0 {name=p80 sig_type=std_logic lab=di7}
C {devices/vsource.sym} -480 -400 0 0 {name=Vd8 value="pulse (0 1.8 250ns 0.1ns 0.1ns 25ns 400ns)" savecurrent=false}
C {devices/gnd.sym} -480 -360 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} -480 -460 0 0 {name=p28 sig_type=std_logic lab=di3}
C {devices/vsource.sym} -480 -270 0 0 {name=Vd9 value="pulse (0 1.8 275ns 0.1ns 0.1ns 25ns 400ns)" savecurrent=false}
C {devices/gnd.sym} -480 -230 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} -480 -330 0 0 {name=p81 sig_type=std_logic lab=di2}
C {devices/vsource.sym} 390 40 0 0 {name=Vin_n1 value=0.7 savecurrent=false
spice_ignore=true}
C {devices/vsource.sym} 390 190 0 0 {name=Vin_p1 value=1.1 savecurrent=false
spice_ignore=true}
