v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {In the sampling phase, all bottom plates of the capacitors are connected to VIN+/VIN− nodes, 
while top plates are connected to the VCM node. After the sampling phase, the sample switch is turned off, 
and all bottom plates are connected to the VCM. 

} -750 -720 0 0 0.4 0.4 {}
N -130 -520 -80 -520 {lab=VDD}
N -130 -480 -80 -480 {lab=Vin_n}
N -130 -360 -80 -360 {lab=Vin_p}
N -130 -450 -80 -450 {lab=CLK_samp}
N -130 -420 -80 -420 {lab=Vcm}
N -130 -390 -80 -390 {lab=CLKB_samp}
N -130 -500 -80 -500 {lab=Vref_p}
N -130 -340 -80 -340 {lab=Vref_n}
N -130 -320 -80 -320 {lab=GND}
N 220 -380 260 -380 {lab=out_n}
N 220 -460 260 -460 {lab=out_p}
N 150 -280 150 -240 {lab=di11}
N 120 -280 120 -240 {lab=di10}
N 90 -280 90 -240 {lab=di9}
N 60 -280 60 -240 {lab=di8}
N 30 -280 30 -240 {lab=di7}
N 0 -280 0 -240 {lab=di6}
N 150 -600 150 -560 {lab=di5}
N 120 -600 120 -560 {lab=di4}
N 90 -600 90 -560 {lab=di3}
N 60 -600 60 -560 {lab=di2}
N 30 -600 30 -560 {lab=di1}
N 0 -600 0 -560 {lab=di0}
N -120 -320 -120 -300 {lab=GND}
N -1070 70 -1070 80 {lab=GND}
N -1070 -10 -1070 10 {lab=CLK_samp}
N -1070 190 -1070 200 {lab=GND}
N -1070 110 -1070 130 {lab=CLKB_samp}
N -930 -270 -930 -260 {lab=GND}
N -930 -360 -930 -330 {lab=di11}
N -850 -160 -850 -150 {lab=GND}
N -850 -250 -850 -220 {lab=di10}
N -780 -60 -780 -50 {lab=GND}
N -780 -150 -780 -120 {lab=di9}
N -710 40 -710 50 {lab=GND}
N -710 -50 -710 -20 {lab=di8}
N -630 140 -630 150 {lab=GND}
N -630 50 -630 80 {lab=di7}
N -550 240 -550 250 {lab=GND}
N -550 150 -550 180 {lab=di6}
N -500 -270 -500 -260 {lab=GND}
N -500 -360 -500 -330 {lab=di5}
N -420 -160 -420 -150 {lab=GND}
N -420 -250 -420 -220 {lab=di4}
N -350 -60 -350 -50 {lab=GND}
N -350 -150 -350 -120 {lab=di3}
N -280 40 -280 50 {lab=GND}
N -280 -50 -280 -20 {lab=di2}
N -200 140 -200 150 {lab=GND}
N -200 50 -200 80 {lab=di1}
N -120 240 -120 250 {lab=GND}
N -120 150 -120 180 {lab=di0}
N 290 -80 290 -70 {lab=GND}
N 290 -170 290 -140 {lab=VDD}
N 290 70 290 80 {lab=GND}
N 290 -10 320 -10 {lab=Vcm}
N 290 -10 290 10 {lab=Vcm}
N 110 -80 110 -70 {lab=GND}
N 110 -170 110 -140 {lab=Vin_n}
N 110 70 110 80 {lab=GND}
N 110 -10 140 -10 {lab=Vin_p}
N 110 -10 110 10 {lab=Vin_p}
N -50 -80 -50 -70 {lab=GND}
N -50 -170 -50 -140 {lab=Vref_n}
N -50 70 -50 80 {lab=GND}
N -50 -10 -20 -10 {lab=Vref_p}
N -50 -10 -50 10 {lab=Vref_p}
C {devices/lab_pin.sym} -130 -520 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -130 -420 0 0 {name=p14 sig_type=std_logic lab=Vcm}
C {devices/gnd.sym} -120 -300 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -1070 40 0 0 {name=Vclk value="pulse (0 1.8 15ns 1ns 1ns 35ns 375ns)" savecurrent=false}
C {devices/gnd.sym} -1070 80 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -1070 -10 0 1 {name=p6 sig_type=std_logic lab=CLK_samp}
C {devices/vsource.sym} -1070 160 0 0 {name=Vclkb value="pulse (1.8 0 25ns 1ns 1ns 25ns 375ns)" savecurrent=false}
C {devices/gnd.sym} -1070 200 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -1070 110 0 1 {name=p8 sig_type=std_logic lab=CLKB_samp}
C {devices/lab_pin.sym} -130 -450 2 1 {name=p9 sig_type=std_logic lab=CLK_samp}
C {devices/lab_pin.sym} -130 -390 2 1 {name=p15 sig_type=std_logic lab=CLKB_samp}
C {devices/lab_pin.sym} 0 -590 1 0 {name=p16 sig_type=std_logic lab=di0}
C {devices/lab_pin.sym} 30 -590 1 0 {name=p17 sig_type=std_logic lab=di1}
C {devices/lab_pin.sym} 60 -590 1 0 {name=p23 sig_type=std_logic lab=di2}
C {devices/lab_pin.sym} 90 -590 1 0 {name=p24 sig_type=std_logic lab=di3}
C {devices/lab_pin.sym} 120 -590 1 0 {name=p25 sig_type=std_logic lab=di4}
C {devices/lab_pin.sym} 150 -590 1 0 {name=p26 sig_type=std_logic lab=di5}
C {devices/lab_pin.sym} 0 -250 1 1 {name=p29 sig_type=std_logic lab=di6}
C {devices/lab_pin.sym} 30 -250 1 1 {name=p30 sig_type=std_logic lab=di7}
C {devices/lab_pin.sym} 60 -250 1 1 {name=p31 sig_type=std_logic lab=di8}
C {devices/lab_pin.sym} 90 -250 1 1 {name=p32 sig_type=std_logic lab=di9}
C {devices/lab_pin.sym} 120 -250 1 1 {name=p33 sig_type=std_logic lab=di10}
C {devices/lab_pin.sym} 150 -250 1 1 {name=p34 sig_type=std_logic lab=di11}
C {devices/lab_pin.sym} 250 -460 2 0 {name=p71 sig_type=std_logic lab=out_p}
C {devices/lab_pin.sym} 250 -380 2 0 {name=p72 sig_type=std_logic lab=out_n
}
C {devices/lab_pin.sym} -130 -480 0 0 {name=p18 sig_type=std_logic lab=Vin_n}
C {devices/lab_pin.sym} -130 -360 0 0 {name=p21 sig_type=std_logic lab=Vin_p}
C {devices/lab_pin.sym} -130 -340 0 0 {name=p74 sig_type=std_logic lab=Vref_n}
C {devices/lab_pin.sym} -130 -500 0 0 {name=p75 sig_type=std_logic lab=Vref_p}
C {sky130_fd_pr/corner.sym} -790 -520 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -640 -520 0 0 {name=spice only_toplevel=false value="
.control
tran 0.1n 24u
write cap_dac_tran_ideal_v2.raw

.endc
"
spice_ignore=true}
C {devices/vsource.sym} -930 -300 0 0 {name=Vd0 value="pulse (0 1.8 50ns 0.1ns 0.1ns 25ns 375ns)" savecurrent=false}
C {devices/gnd.sym} -930 -260 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -930 -360 0 0 {name=p77 sig_type=std_logic lab=di11}
C {devices/vsource.sym} -850 -190 0 0 {name=Vd1 value="pulse (0 1.8 75ns 0.1ns 0.1ns 25ns 375ns)" savecurrent=false}
C {devices/gnd.sym} -850 -150 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -850 -250 0 0 {name=p76 sig_type=std_logic lab=di10}
C {devices/vsource.sym} -780 -90 0 0 {name=Vd2 value="pulse (0 1.8 100ns 0.1ns 0.1ns 25ns 375ns)" savecurrent=false}
C {devices/gnd.sym} -780 -50 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -780 -150 0 0 {name=p78 sig_type=std_logic lab=di9}
C {devices/vsource.sym} -710 10 0 0 {name=Vd3 value="pulse (0 1.8 125ns 0.1ns 0.1ns 25ns 375ns)" savecurrent=false}
C {devices/gnd.sym} -710 50 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -710 -50 0 0 {name=p79 sig_type=std_logic lab=di8}
C {devices/vsource.sym} -630 110 0 0 {name=Vd4 value="pulse (0 1.8 150ns 0.1ns 0.1ns 25ns 375ns)" savecurrent=false}
C {devices/gnd.sym} -630 150 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -630 50 0 0 {name=p80 sig_type=std_logic lab=di7}
C {devices/vsource.sym} -550 210 0 0 {name=Vd5 value="pulse (0 1.8 175ns 0.1ns 0.1ns 25ns 375ns)" savecurrent=false}
C {devices/gnd.sym} -550 250 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} -550 150 0 0 {name=p19 sig_type=std_logic lab=di6}
C {devices/vsource.sym} -500 -300 0 0 {name=Vd6 value="pulse (0 1.8 200ns 0.1ns 0.1ns 25ns 375ns)" savecurrent=false}
C {devices/gnd.sym} -500 -260 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} -500 -360 0 0 {name=p20 sig_type=std_logic lab=di5}
C {devices/vsource.sym} -420 -190 0 0 {name=Vd7 value="pulse (0 1.8 225ns 0.1ns 0.1ns 25ns 375ns)" savecurrent=false}
C {devices/gnd.sym} -420 -150 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} -420 -250 0 0 {name=p27 sig_type=std_logic lab=di4}
C {devices/vsource.sym} -350 -90 0 0 {name=Vd8 value="pulse (0 1.8 250ns 0.1ns 0.1ns 25ns 375ns)" savecurrent=false}
C {devices/gnd.sym} -350 -50 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} -350 -150 0 0 {name=p28 sig_type=std_logic lab=di3}
C {devices/vsource.sym} -280 10 0 0 {name=Vd9 value="pulse (0 1.8 275ns 0.1ns 0.1ns 25ns 375ns)" savecurrent=false}
C {devices/gnd.sym} -280 50 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} -280 -50 0 0 {name=p81 sig_type=std_logic lab=di2}
C {devices/vsource.sym} -200 110 0 0 {name=Vd10 value="pulse (0 1.8 300ns 0.1ns 0.1ns 25ns 375ns)" savecurrent=false}
C {devices/gnd.sym} -200 150 0 0 {name=l20 lab=GND}
C {devices/lab_pin.sym} -200 50 0 0 {name=p82 sig_type=std_logic lab=di1}
C {devices/vsource.sym} -120 210 0 0 {name=Vd11 value="pulse (0 1.8 325ns 0.1ns 0.1ns 25ns 375ns)" savecurrent=false}
C {devices/gnd.sym} -120 250 0 0 {name=l21 lab=GND}
C {devices/lab_pin.sym} -120 150 0 0 {name=p83 sig_type=std_logic lab=di0}
C {devices/vsource.sym} 290 -110 0 0 {name=VDD1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 290 -70 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} 290 -170 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 290 40 0 0 {name=Vcm1 value=0.9 savecurrent=false}
C {devices/gnd.sym} 290 80 0 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} 320 -10 2 0 {name=p10 sig_type=std_logic lab=Vcm}
C {devices/vsource.sym} 110 -110 0 0 {name=Vin_n1 value=0.9 savecurrent=false
}
C {devices/gnd.sym} 110 -70 0 0 {name=l24 lab=GND}
C {devices/lab_pin.sym} 110 -170 0 0 {name=p11 sig_type=std_logic lab=Vin_n}
C {devices/vsource.sym} 110 40 0 0 {name=Vin_p1 value=0.9 savecurrent=false
}
C {devices/gnd.sym} 110 80 0 0 {name=l25 lab=GND}
C {devices/lab_pin.sym} 140 -10 2 0 {name=p12 sig_type=std_logic lab=Vin_p}
C {devices/vsource.sym} -50 -110 0 0 {name=Vref_n1 value=0 savecurrent=false}
C {devices/gnd.sym} -50 -70 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} -50 -170 0 0 {name=p13 sig_type=std_logic lab=Vref_n}
C {devices/vsource.sym} -50 40 0 0 {name=Vref_p1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -50 80 0 0 {name=l27 lab=GND}
C {devices/lab_pin.sym} -20 -10 2 0 {name=p35 sig_type=std_logic lab=Vref_p}
C {devices/code_shown.sym} -1140 -540 0 0 {name=spice1 only_toplevel=false value="
.param Cu=2f
.control
tran 0.1n 10u
write cap_dac_tran_ideal_v2.raw

.endc
"}
C {Thesis/CAP_MIM_DAC_SplitCharge.sym} 70 -400 0 0 {name=x1}
