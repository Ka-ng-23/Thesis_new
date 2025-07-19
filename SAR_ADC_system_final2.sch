v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -390 360 -370 360 {lab=CDAC_out_p}
N -370 350 -370 360 {lab=CDAC_out_p}
N -370 350 -320 350 {lab=CDAC_out_p}
N -390 440 -370 440 {lab=CDAC_out_n}
N -370 440 -370 450 {lab=CDAC_out_n}
N -370 450 -320 450 {lab=CDAC_out_n}
N -80 400 30 400 {lab=Out_comp}
N 530 230 530 240 {lab=EOC}
N 330 300 420 300 {lab=d0}
N 330 320 420 320 {lab=d1}
N 330 340 420 340 {lab=d2}
N 330 360 420 360 {lab=d3}
N 330 380 420 380 {lab=d4}
N 330 400 420 400 {lab=d5}
N 330 420 420 420 {lab=d6}
N 330 440 420 440 {lab=d7}
N 330 460 420 460 {lab=d8}
N 330 480 420 480 {lab=d9}
N 330 500 420 500 {lab=d10}
N 330 520 420 520 {lab=d11}
N 720 300 770 300 {lab=reg_d11}
N 720 320 770 320 {lab=reg_d10}
N 720 340 770 340 {lab=reg_d9}
N 720 360 770 360 {lab=reg_d8}
N 720 380 770 380 {lab=reg_d7}
N 720 400 770 400 {lab=reg_d6}
N 720 420 770 420 {lab=reg_d5}
N 720 440 770 440 {lab=reg_d4}
N 720 460 770 460 {lab=reg_d3}
N 720 480 770 480 {lab=reg_d2}
N 720 500 770 500 {lab=reg_d1}
N 720 520 770 520 {lab=reg_d0}
N 180 230 180 250 {lab=VDD}
N 610 220 610 240 {lab=VDD}
N -710 300 -690 300 {lab=VDD}
N -200 310 -200 330 {lab=VDD}
N -710 500 -690 500 {lab=GND}
N -610 240 -610 260 {lab=d0}
N -580 240 -580 260 {lab=d1}
N -550 240 -550 260 {lab=d2}
N -520 240 -520 260 {lab=d3}
N -490 240 -490 260 {lab=d4}
N -460 240 -460 260 {lab=d5}
N -460 540 -460 560 {lab=d11}
N -490 540 -490 560 {lab=d10}
N -520 540 -520 560 {lab=d9}
N -550 540 -550 560 {lab=d8}
N -580 540 -580 560 {lab=d7}
N -610 540 -610 560 {lab=d6}
N -200 470 -200 490 {lab=GND}
N 180 550 180 560 {lab=GND}
N 570 580 570 590 {lab=GND}
N 920 570 920 580 {lab=GND}
N 1190 410 1270 410 {lab=Final_Out}
N -240 30 -240 40 {lab=GND}
N -240 -60 -240 -30 {lab=VDD}
N -240 180 -240 190 {lab=GND}
N -240 100 -210 100 {lab=Vcm}
N -240 100 -240 120 {lab=Vcm}
N -460 20 -460 30 {lab=GND}
N -460 -70 -460 -40 {lab=Vin_n}
N -460 170 -460 180 {lab=GND}
N -460 90 -460 110 {lab=Vin_p}
N -120 30 -120 40 {lab=GND}
N -120 -60 -120 -30 {lab=Vref_n}
N -120 180 -120 190 {lab=GND}
N -120 100 -90 100 {lab=Vref_p}
N -120 100 -120 120 {lab=Vref_p}
N -710 320 -690 320 {lab=Vref_n}
N -710 340 -690 340 {lab=Vin_n}
N -710 400 -690 400 {lab=Vcm}
N -710 480 -690 480 {lab=Vref_p}
N -710 500 -710 520 {lab=GND}
N -710 460 -690 460 {lab=Vin_p}
N -710 370 -690 370 {lab=CLK_samp_pre}
N -710 430 -690 430 {lab=CLKB_samp}
N 10 320 30 320 {lab=CLK_sar}
N 10 480 30 480 {lab=CLK_samp}
N 920 220 920 250 {lab=Vref_n}
N -260 270 -260 300 {lab=CLK_sar}
N -260 500 -260 540 {lab=CLKB_sar}
N 350 150 370 150 {lab=EOC}
N 350 150 350 280 {lab=EOC}
N 330 280 350 280 {lab=EOC}
N 530 150 530 230 {lab=EOC}
N 480 150 530 150 {lab=EOC}
N 490 60 490 70 {lab=GND}
N 490 -130 490 -100 {lab=VDD}
N 230 40 230 50 {lab=GND}
N 230 -40 230 -20 {lab=VCLOCK}
N 230 -50 230 -40 {lab=VCLOCK}
N 230 -50 340 -50 {lab=VCLOCK}
N 320 10 340 10 {lab=EOC}
N 640 20 660 20 {lab=CLK_sar}
N 640 0 660 0 {lab=CLKB_sar}
N 640 -40 660 -40 {lab=CLKB_samp}
N 640 -60 660 -60 {lab=CLK_samp}
N 370 150 480 150 {lab=EOC}
N 640 -20 660 -20 {lab=CLK_samp_pre}
C {adc_comparator.sym} -170 400 0 0 {name=x1}
C {DAC_test_ideal.sym} 920 410 0 0 {name=x5}
C {devices/lab_pin.sym} 180 230 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -710 300 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -200 310 2 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 390 300 0 0 {name=p5 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} 390 320 0 0 {name=p6 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 390 340 0 0 {name=p7 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} 390 360 0 0 {name=p8 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} 390 380 0 0 {name=p9 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} 390 400 0 0 {name=p10 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} 390 420 0 0 {name=p11 sig_type=std_logic lab=d6}
C {devices/lab_pin.sym} 390 440 0 0 {name=p12 sig_type=std_logic lab=d7}
C {devices/lab_pin.sym} 390 460 0 0 {name=p13 sig_type=std_logic lab=d8}
C {devices/lab_pin.sym} 390 480 0 0 {name=p14 sig_type=std_logic lab=d9}
C {devices/lab_pin.sym} 390 500 0 0 {name=p15 sig_type=std_logic lab=d10}
C {devices/lab_pin.sym} 390 520 0 0 {name=p16 sig_type=std_logic lab=d11}
C {devices/lab_pin.sym} -610 240 1 0 {name=p17 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} -580 240 1 0 {name=p18 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} -550 240 1 0 {name=p19 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -520 240 1 0 {name=p20 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -490 240 1 0 {name=p21 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} -460 240 1 0 {name=p22 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} -460 560 3 0 {name=p23 sig_type=std_logic lab=d11}
C {devices/lab_pin.sym} -490 560 3 0 {name=p24 sig_type=std_logic lab=d10}
C {devices/lab_pin.sym} -520 560 3 0 {name=p25 sig_type=std_logic lab=d9}
C {devices/lab_pin.sym} -550 560 3 0 {name=p26 sig_type=std_logic lab=d8}
C {devices/lab_pin.sym} -580 560 3 0 {name=p27 sig_type=std_logic lab=d7}
C {devices/lab_pin.sym} -610 560 3 0 {name=p28 sig_type=std_logic lab=d6}
C {devices/gnd.sym} -200 490 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 180 560 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 570 590 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 920 580 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1270 410 2 0 {name=p29 sig_type=std_logic lab=Final_Out}
C {devices/vsource.sym} -240 0 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -240 40 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -240 -60 0 0 {name=p30 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -240 150 0 0 {name=Vcm value=\{vcm\} savecurrent=false}
C {devices/gnd.sym} -240 190 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -210 100 2 0 {name=p31 sig_type=std_logic lab=Vcm}
C {devices/vsource.sym} -460 -10 0 0 {name=Vin_n value="SIN (0.9 \{va\} \{fin\} 0ns)" savecurrent=false}
C {devices/gnd.sym} -460 30 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -460 -70 0 0 {name=p32 sig_type=std_logic lab=Vin_n}
C {devices/vsource.sym} -620 70 2 0 {name=Vin_p value="SIN (-0.9 \{va\} \{fin\} 0ns)" savecurrent=false
spice_ignore=true}
C {devices/gnd.sym} -460 180 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -460 90 2 0 {name=p33 sig_type=std_logic lab=Vin_p}
C {devices/vsource.sym} -120 0 0 0 {name=Vref_n value=\{vcm-va\} savecurrent=false}
C {devices/gnd.sym} -120 40 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -120 -60 0 0 {name=p34 sig_type=std_logic lab=Vref_n}
C {devices/vsource.sym} -120 150 0 0 {name=Vref_p value=\{vcm+va\} savecurrent=false}
C {devices/gnd.sym} -120 190 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -90 100 2 0 {name=p73 sig_type=std_logic lab=Vref_p}
C {sky130_fd_pr/corner.sym} -420 -230 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -250 -370 0 0 {name=spice only_toplevel=false value="
*.param Cu=4.166f
.param vcm=0.9
.param va=0.6
.param gain=(((vcm+va)-(vcm-va))/1.8)
.param fin=5000000*(307/4096)
.control
option savecurrents=no
save v(out_comp) v(vref_p) v(vref_n) v(d11) v(d10) v(d9) v(d8) v(d7) v(d6) v(d5) v(d4) v(d3) v(d2) v(d1) v(d0) v(reg_d11) v(reg_d10) v(reg_d9) v(reg_d8) v(reg_d7) v(reg_d6) v(reg_d5) v(reg_d4) v(reg_d3) v(reg_d2) v(reg_d1) v(reg_d0) V(vin_n) V(vin_p) v(cdac_out_p) v(cdac_out_n) v(eoc) V(final_out) V(clk_samp_pre) V(clk_samp) v(clk_sar) v(x3.in_n_sampled) v(x3.in_p_sampled)
tran 10n 409.9u 0.3u
*tran 0.1n 8.5u 
write sar_adc_system_5M_splitC_fft.raw
.endc
"}
C {devices/lab_pin.sym} -710 480 0 0 {name=p35 sig_type=std_logic lab=Vref_p}
C {devices/lab_pin.sym} -710 340 0 0 {name=p36 sig_type=std_logic lab=Vin_n}
C {devices/lab_pin.sym} -710 400 0 0 {name=p37 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} -710 320 0 0 {name=p38 sig_type=std_logic lab=Vref_n}
C {devices/gnd.sym} -710 520 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -710 460 0 0 {name=p39 sig_type=std_logic lab=Vin_p}
C {devices/vsource.sym} 870 -40 0 0 {name=Vclk value="pulse (0 1.8 0.5ns 1000ps 1000ps 40ns 1000ns)" savecurrent=false
spice_ignore=true}
C {devices/gnd.sym} 870 0 0 0 {name=l12 lab=GND
spice_ignore=true}
C {devices/lab_pin.sym} 870 -90 0 1 {name=p40 sig_type=std_logic lab=CLK_samp
spice_ignore=true}
C {devices/vsource.sym} 870 80 0 0 {name=Vclkb value="pulse (1.8 0 0.5ns 1000ps 1000ps 40ns 1000ns)" savecurrent=false
spice_ignore=true}
C {devices/gnd.sym} 870 120 0 0 {name=l13 lab=GND
spice_ignore=true}
C {devices/lab_pin.sym} 870 30 0 1 {name=p41 sig_type=std_logic lab=CLKB_samp
spice_ignore=true}
C {devices/lab_pin.sym} -710 370 2 1 {name=p42 sig_type=std_logic lab=CLK_samp_pre}
C {devices/lab_pin.sym} -710 430 2 1 {name=p43 sig_type=std_logic lab=CLKB_samp}
C {devices/vsource.sym} 1160 -40 0 0 {name=Vclk1 value="pulse (0 1.8 1.5ns 1000ps 1000ps 35ns 70ns)" savecurrent=false
spice_ignore=true}
C {devices/gnd.sym} 1160 0 0 0 {name=l14 lab=GND
spice_ignore=true}
C {devices/lab_pin.sym} 1160 -90 0 1 {name=p44 sig_type=std_logic lab=CLK_sar
spice_ignore=true}
C {devices/lab_pin.sym} 10 320 2 1 {name=p46 sig_type=std_logic lab=CLK_sar}
C {devices/lab_pin.sym} 10 480 2 1 {name=p47 sig_type=std_logic lab=CLK_samp}
C {devices/lab_pin.sym} 920 220 0 0 {name=p45 sig_type=std_logic lab=Vref_n}
C {devices/vsource.sym} 1160 80 0 0 {name=Vclk2 value="pulse (1.8 0 1.5ns 1000ps 1000ps 35ns 70ns)" savecurrent=false
spice_ignore=true}
C {devices/gnd.sym} 1160 120 0 0 {name=l15 lab=GND
value="pulse (1.8 0 1.5ns 10ps 10ps 1ns 2ns)"
spice_ignore=true}
C {devices/lab_pin.sym} 1160 30 0 1 {name=p48 sig_type=std_logic lab=CLKB_sar
value="pulse (1.8 0 1.5ns 10ps 10ps 1ns 2ns)"
spice_ignore=true}
C {devices/lab_pin.sym} -260 540 2 1 {name=p49 sig_type=std_logic lab=CLKB_sar
value="pulse (1.8 0 1.5ns 10ps 10ps 1ns 2ns)"}
C {devices/lab_pin.sym} -260 270 2 1 {name=p50 sig_type=std_logic lab=CLK_sar}
C {devices/lab_pin.sym} -360 350 1 0 {name=p52 sig_type=std_logic lab=CDAC_out_p}
C {devices/lab_pin.sym} -370 450 3 0 {name=p53 sig_type=std_logic lab=CDAC_out_n}
C {devices/lab_pin.sym} -70 400 2 0 {name=p54 sig_type=std_logic lab=Out_comp}
C {devices/lab_pin.sym} 750 320 0 0 {name=p55 sig_type=std_logic lab=reg_d10}
C {devices/lab_pin.sym} 750 300 0 0 {name=p56 sig_type=std_logic lab=reg_d11}
C {devices/lab_pin.sym} 750 340 0 0 {name=p57 sig_type=std_logic lab=reg_d9}
C {devices/lab_pin.sym} 750 360 0 0 {name=p58 sig_type=std_logic lab=reg_d8}
C {devices/lab_pin.sym} 750 380 0 0 {name=p59 sig_type=std_logic lab=reg_d7}
C {devices/lab_pin.sym} 750 400 0 0 {name=p60 sig_type=std_logic lab=reg_d6}
C {devices/lab_pin.sym} 750 420 0 0 {name=p61 sig_type=std_logic lab=reg_d5}
C {devices/lab_pin.sym} 750 440 0 0 {name=p62 sig_type=std_logic lab=reg_d4}
C {devices/lab_pin.sym} 750 460 0 0 {name=p63 sig_type=std_logic lab=reg_d3}
C {devices/lab_pin.sym} 750 480 0 0 {name=p64 sig_type=std_logic lab=reg_d2}
C {devices/lab_pin.sym} 750 500 0 0 {name=p65 sig_type=std_logic lab=reg_d1}
C {devices/lab_pin.sym} 750 520 0 0 {name=p66 sig_type=std_logic lab=reg_d0}
C {devices/lab_pin.sym} 350 210 0 0 {name=p67 sig_type=std_logic lab=EOC}
C {devices/gnd.sym} 490 70 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 490 -130 0 0 {name=p68 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 230 10 0 1 {name=VCLOCK value="pulse (0 1.8 0ns 0.1ns 0.1ns 100ns 200ns)" savecurrent=false
}
C {devices/gnd.sym} 230 50 0 1 {name=l18 lab=GND
}
C {devices/lab_pin.sym} 230 -40 0 0 {name=p69 sig_type=std_logic lab=VCLOCK
}
C {devices/lab_pin.sym} 320 10 0 0 {name=p70 sig_type=std_logic lab=EOC}
C {devices/lab_pin.sym} 660 20 0 1 {name=p71 sig_type=std_logic lab=CLK_sar}
C {devices/lab_pin.sym} 660 0 0 1 {name=p72 sig_type=std_logic lab=CLKB_sar
value="pulse (1.8 0 1.5ns 10ps 10ps 1ns 2ns)"}
C {devices/lab_pin.sym} 660 -60 0 1 {name=p74 sig_type=std_logic lab=CLK_samp}
C {devices/lab_pin.sym} 660 -40 0 1 {name=p75 sig_type=std_logic lab=CLKB_samp}
C {SAR_Register_v2.sym} 570 400 0 0 {name=x8
}
C {CAP_MIM_DAC_SplitCharge.sym} -540 420 0 0 {name=x3}
C {devices/lab_pin.sym} 610 220 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {Thesis/Pulse_Generator.sym} 490 -20 0 0 {name=x4}
C {devices/lab_pin.sym} 660 -20 0 1 {name=p51 sig_type=std_logic lab=CLK_samp_pre}
C {devices/vsource.sym} -760 -90 0 0 {name=Vin_n1 value="SIN (\{vcm\} \{va\} 363.769313K 0ns)" savecurrent=false
spice_ignore=true}
C {Thesis/SAR_Logic_new.sym} 1730 400 0 0 {name=x2
spice_ignore=true}
C {Thesis/SAR_Logic_TSPC.sym} 180 400 0 0 {name=x6}
C {devices/vsource.sym} -460 140 0 0 {name=Vin_p1 value="SIN (0.9 \{va\} \{fin\} 0ns 0 180)" savecurrent=false}
