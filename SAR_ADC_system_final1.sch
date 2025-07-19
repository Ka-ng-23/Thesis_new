v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -750 230 -730 230 {lab=CDAC_out_p}
N -730 220 -730 230 {lab=CDAC_out_p}
N -730 220 -680 220 {lab=CDAC_out_p}
N -750 310 -730 310 {lab=CDAC_out_n}
N -730 310 -730 320 {lab=CDAC_out_n}
N -730 320 -680 320 {lab=CDAC_out_n}
N -440 270 -330 270 {lab=Out_comp}
N 170 100 170 110 {lab=EOC}
N -30 170 60 170 {lab=d0}
N -30 190 60 190 {lab=d1}
N -30 210 60 210 {lab=d2}
N -30 230 60 230 {lab=d3}
N -30 250 60 250 {lab=d4}
N -30 270 60 270 {lab=d5}
N -30 290 60 290 {lab=d6}
N -30 310 60 310 {lab=d7}
N -30 330 60 330 {lab=d8}
N -30 350 60 350 {lab=d9}
N -30 370 60 370 {lab=d10}
N -30 390 60 390 {lab=d11}
N 360 170 410 170 {lab=reg_d11}
N 360 190 410 190 {lab=reg_d10}
N 360 210 410 210 {lab=reg_d9}
N 360 230 410 230 {lab=reg_d8}
N 360 250 410 250 {lab=reg_d7}
N 360 270 410 270 {lab=reg_d6}
N 360 290 410 290 {lab=reg_d5}
N 360 310 410 310 {lab=reg_d4}
N 360 330 410 330 {lab=reg_d3}
N 360 350 410 350 {lab=reg_d2}
N 360 370 410 370 {lab=reg_d1}
N 360 390 410 390 {lab=reg_d0}
N -180 100 -180 120 {lab=VDD}
N 250 90 250 110 {lab=VDD}
N -1070 170 -1050 170 {lab=VDD}
N -560 180 -560 200 {lab=VDD}
N -1070 370 -1050 370 {lab=GND}
N -970 110 -970 130 {lab=d0}
N -940 110 -940 130 {lab=d1}
N -910 110 -910 130 {lab=d2}
N -880 110 -880 130 {lab=d3}
N -850 110 -850 130 {lab=d4}
N -820 110 -820 130 {lab=d5}
N -820 410 -820 430 {lab=d11}
N -850 410 -850 430 {lab=d10}
N -880 410 -880 430 {lab=d9}
N -910 410 -910 430 {lab=d8}
N -940 410 -940 430 {lab=d7}
N -970 410 -970 430 {lab=d6}
N -560 340 -560 360 {lab=GND}
N -180 420 -180 430 {lab=GND}
N 210 450 210 460 {lab=GND}
N 560 440 560 450 {lab=GND}
N 830 280 910 280 {lab=Final_Out}
N -600 -100 -600 -90 {lab=GND}
N -600 -190 -600 -160 {lab=VDD}
N -600 50 -600 60 {lab=GND}
N -600 -30 -570 -30 {lab=Vcm}
N -600 -30 -600 -10 {lab=Vcm}
N -820 -110 -820 -100 {lab=GND}
N -820 -200 -820 -170 {lab=Vin_n}
N -820 40 -820 50 {lab=GND}
N -820 -40 -820 -20 {lab=Vin_p}
N -480 -100 -480 -90 {lab=GND}
N -480 -190 -480 -160 {lab=Vref_n}
N -480 50 -480 60 {lab=GND}
N -480 -30 -450 -30 {lab=Vref_p}
N -480 -30 -480 -10 {lab=Vref_p}
N -1070 190 -1050 190 {lab=Vref_n}
N -1070 210 -1050 210 {lab=Vin_n}
N -1070 270 -1050 270 {lab=Vcm}
N -1070 350 -1050 350 {lab=Vref_p}
N -1070 370 -1070 390 {lab=GND}
N -1070 330 -1050 330 {lab=Vin_p}
N -1070 240 -1050 240 {lab=CLK_samp_pre}
N -1070 300 -1050 300 {lab=CLKB_samp}
N -350 190 -330 190 {lab=CLK_sar}
N -350 350 -330 350 {lab=CLK_samp}
N 560 90 560 120 {lab=Vref_n}
N -620 140 -620 170 {lab=CLK_sar}
N -620 370 -620 410 {lab=CLKB_sar}
N -10 20 10 20 {lab=EOC}
N -10 20 -10 150 {lab=EOC}
N -30 150 -10 150 {lab=EOC}
N 170 20 170 100 {lab=EOC}
N 120 20 170 20 {lab=EOC}
N 130 -70 130 -60 {lab=GND}
N 130 -260 130 -230 {lab=VDD}
N -130 -90 -130 -80 {lab=GND}
N -130 -170 -130 -150 {lab=VCLOCK}
N -130 -180 -130 -170 {lab=VCLOCK}
N -130 -180 -20 -180 {lab=VCLOCK}
N -40 -120 -20 -120 {lab=EOC}
N 280 -110 300 -110 {lab=CLK_sar}
N 280 -130 300 -130 {lab=CLKB_sar}
N 280 -170 300 -170 {lab=CLKB_samp}
N 280 -190 300 -190 {lab=CLK_samp}
N 10 20 120 20 {lab=EOC}
N 280 -150 300 -150 {lab=CLK_samp_pre}
N 560 60 560 90 {lab=Vref_n}
C {adc_comparator.sym} -530 270 0 0 {name=x1}
C {DAC_test_ideal.sym} 560 280 0 0 {name=x5}
C {devices/lab_pin.sym} -180 100 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -1070 170 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -560 180 2 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 30 170 0 0 {name=p5 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} 30 190 0 0 {name=p6 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 30 210 0 0 {name=p7 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} 30 230 0 0 {name=p8 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} 30 250 0 0 {name=p9 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} 30 270 0 0 {name=p10 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} 30 290 0 0 {name=p11 sig_type=std_logic lab=d6}
C {devices/lab_pin.sym} 30 310 0 0 {name=p12 sig_type=std_logic lab=d7}
C {devices/lab_pin.sym} 30 330 0 0 {name=p13 sig_type=std_logic lab=d8}
C {devices/lab_pin.sym} 30 350 0 0 {name=p14 sig_type=std_logic lab=d9}
C {devices/lab_pin.sym} 30 370 0 0 {name=p15 sig_type=std_logic lab=d10}
C {devices/lab_pin.sym} 30 390 0 0 {name=p16 sig_type=std_logic lab=d11}
C {devices/lab_pin.sym} -970 110 1 0 {name=p17 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} -940 110 1 0 {name=p18 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} -910 110 1 0 {name=p19 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -880 110 1 0 {name=p20 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -850 110 1 0 {name=p21 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} -820 110 1 0 {name=p22 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} -820 430 3 0 {name=p23 sig_type=std_logic lab=d11}
C {devices/lab_pin.sym} -850 430 3 0 {name=p24 sig_type=std_logic lab=d10}
C {devices/lab_pin.sym} -880 430 3 0 {name=p25 sig_type=std_logic lab=d9}
C {devices/lab_pin.sym} -910 430 3 0 {name=p26 sig_type=std_logic lab=d8}
C {devices/lab_pin.sym} -940 430 3 0 {name=p27 sig_type=std_logic lab=d7}
C {devices/lab_pin.sym} -970 430 3 0 {name=p28 sig_type=std_logic lab=d6}
C {devices/gnd.sym} -560 360 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -180 430 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 210 460 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 560 450 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 910 280 2 0 {name=p29 sig_type=std_logic lab=Final_Out}
C {devices/vsource.sym} -600 -130 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -600 -90 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -600 -190 0 0 {name=p30 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -600 20 0 0 {name=Vcm value=\{vcm\} savecurrent=false}
C {devices/gnd.sym} -600 60 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -570 -30 2 0 {name=p31 sig_type=std_logic lab=Vcm}
C {devices/vsource.sym} -820 -140 0 0 {name=Vin_n value="SIN (0.9 \{va\} \{fin\} 0ns)" savecurrent=false}
C {devices/gnd.sym} -820 -100 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -820 -200 0 0 {name=p32 sig_type=std_logic lab=Vin_n}
C {devices/vsource.sym} -980 -60 2 0 {name=Vin_p value="SIN (-0.9 \{va\} \{fin\} 0ns)" savecurrent=false
spice_ignore=true}
C {devices/gnd.sym} -820 50 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -820 -40 2 0 {name=p33 sig_type=std_logic lab=Vin_p}
C {devices/vsource.sym} -480 -130 0 0 {name=Vref_n value=\{vcm-va\} savecurrent=false}
C {devices/gnd.sym} -480 -90 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -480 -190 0 0 {name=p34 sig_type=std_logic lab=Vref_n}
C {devices/vsource.sym} -480 20 0 0 {name=Vref_p value=\{vcm+va\} savecurrent=false}
C {devices/gnd.sym} -480 60 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -450 -30 2 0 {name=p73 sig_type=std_logic lab=Vref_p}
C {sky130_fd_pr/corner.sym} -780 -360 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -610 -510 0 0 {name=spice only_toplevel=false value="
*.param Cu=4.166f
.param vcm=0.9
.param va=0.7
.param gain=(((vcm+va)-(vcm-va))/1.8)
.param fin=5000000*(193/4096)
.control
option savecurrents=no
save v(out_comp) v(vref_p) v(vref_n) v(d11) v(d10) v(d9) v(d8) v(d7) v(d6) v(d5) v(d4) v(d3) v(d2) v(d1) v(d0) v(reg_d11) v(reg_d10) v(reg_d9) v(reg_d8) v(reg_d7) v(reg_d6) v(reg_d5) v(reg_d4) v(reg_d3) v(reg_d2) v(reg_d1) v(reg_d0) V(vin_n) V(vin_p) v(cdac_out_p) v(cdac_out_n) v(eoc) V(final_out) V(clk_samp_pre) V(clk_samp) v(clk_sar) v(x3.in_n_sampled) v(x3.in_p_sampled)
*tran 0.1n 409.9u 0.3u
tran 0.1n 12.5u 
write sar_adc_system_5M_splitC_final1.raw
.endc
"}
C {devices/lab_pin.sym} -1070 350 0 0 {name=p35 sig_type=std_logic lab=Vref_p}
C {devices/lab_pin.sym} -1070 210 0 0 {name=p36 sig_type=std_logic lab=Vin_n}
C {devices/lab_pin.sym} -1070 270 0 0 {name=p37 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} -1070 190 0 0 {name=p38 sig_type=std_logic lab=Vref_n}
C {devices/gnd.sym} -1070 390 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -1070 330 0 0 {name=p39 sig_type=std_logic lab=Vin_p}
C {devices/vsource.sym} 510 -170 0 0 {name=Vclk value="pulse (0 1.8 0.5ns 1000ps 1000ps 40ns 1000ns)" savecurrent=false
spice_ignore=true}
C {devices/gnd.sym} 510 -130 0 0 {name=l12 lab=GND
spice_ignore=true}
C {devices/lab_pin.sym} 510 -220 0 1 {name=p40 sig_type=std_logic lab=CLK_samp
spice_ignore=true}
C {devices/vsource.sym} 510 -50 0 0 {name=Vclkb value="pulse (1.8 0 0.5ns 1000ps 1000ps 40ns 1000ns)" savecurrent=false
spice_ignore=true}
C {devices/gnd.sym} 510 -10 0 0 {name=l13 lab=GND
spice_ignore=true}
C {devices/lab_pin.sym} 510 -100 0 1 {name=p41 sig_type=std_logic lab=CLKB_samp
spice_ignore=true}
C {devices/lab_pin.sym} -1070 240 2 1 {name=p42 sig_type=std_logic lab=CLK_samp_pre}
C {devices/lab_pin.sym} -1070 300 2 1 {name=p43 sig_type=std_logic lab=CLKB_samp}
C {devices/vsource.sym} 800 -170 0 0 {name=Vclk1 value="pulse (0 1.8 1.5ns 1000ps 1000ps 35ns 70ns)" savecurrent=false
spice_ignore=true}
C {devices/gnd.sym} 800 -130 0 0 {name=l14 lab=GND
spice_ignore=true}
C {devices/lab_pin.sym} 800 -220 0 1 {name=p44 sig_type=std_logic lab=CLK_sar
spice_ignore=true}
C {devices/lab_pin.sym} -350 190 2 1 {name=p46 sig_type=std_logic lab=CLK_sar}
C {devices/lab_pin.sym} -350 350 2 1 {name=p47 sig_type=std_logic lab=CLK_samp}
C {devices/lab_pin.sym} 560 90 0 0 {name=p45 sig_type=std_logic lab=Vref_n}
C {devices/vsource.sym} 800 -50 0 0 {name=Vclk2 value="pulse (1.8 0 1.5ns 1000ps 1000ps 35ns 70ns)" savecurrent=false
spice_ignore=true}
C {devices/gnd.sym} 800 -10 0 0 {name=l15 lab=GND
value="pulse (1.8 0 1.5ns 10ps 10ps 1ns 2ns)"
spice_ignore=true}
C {devices/lab_pin.sym} 800 -100 0 1 {name=p48 sig_type=std_logic lab=CLKB_sar
value="pulse (1.8 0 1.5ns 10ps 10ps 1ns 2ns)"
spice_ignore=true}
C {devices/lab_pin.sym} -620 410 2 1 {name=p49 sig_type=std_logic lab=CLKB_sar
value="pulse (1.8 0 1.5ns 10ps 10ps 1ns 2ns)"}
C {devices/lab_pin.sym} -620 140 2 1 {name=p50 sig_type=std_logic lab=CLK_sar}
C {devices/lab_pin.sym} -720 220 1 0 {name=p52 sig_type=std_logic lab=CDAC_out_p}
C {devices/lab_pin.sym} -730 320 3 0 {name=p53 sig_type=std_logic lab=CDAC_out_n}
C {devices/lab_pin.sym} -430 270 2 0 {name=p54 sig_type=std_logic lab=Out_comp}
C {devices/lab_pin.sym} 390 190 0 0 {name=p55 sig_type=std_logic lab=reg_d10}
C {devices/lab_pin.sym} 390 170 0 0 {name=p56 sig_type=std_logic lab=reg_d11}
C {devices/lab_pin.sym} 390 210 0 0 {name=p57 sig_type=std_logic lab=reg_d9}
C {devices/lab_pin.sym} 390 230 0 0 {name=p58 sig_type=std_logic lab=reg_d8}
C {devices/lab_pin.sym} 390 250 0 0 {name=p59 sig_type=std_logic lab=reg_d7}
C {devices/lab_pin.sym} 390 270 0 0 {name=p60 sig_type=std_logic lab=reg_d6}
C {devices/lab_pin.sym} 390 290 0 0 {name=p61 sig_type=std_logic lab=reg_d5}
C {devices/lab_pin.sym} 390 310 0 0 {name=p62 sig_type=std_logic lab=reg_d4}
C {devices/lab_pin.sym} 390 330 0 0 {name=p63 sig_type=std_logic lab=reg_d3}
C {devices/lab_pin.sym} 390 350 0 0 {name=p64 sig_type=std_logic lab=reg_d2}
C {devices/lab_pin.sym} 390 370 0 0 {name=p65 sig_type=std_logic lab=reg_d1}
C {devices/lab_pin.sym} 390 390 0 0 {name=p66 sig_type=std_logic lab=reg_d0}
C {devices/lab_pin.sym} -10 80 0 0 {name=p67 sig_type=std_logic lab=EOC}
C {devices/gnd.sym} 130 -60 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 130 -260 0 0 {name=p68 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -130 -120 0 1 {name=VCLOCK value="pulse (0 1.8 0ns 0.1ns 0.1ns 100ns 200ns)" savecurrent=false
}
C {devices/gnd.sym} -130 -80 0 1 {name=l18 lab=GND
}
C {devices/lab_pin.sym} -130 -170 0 0 {name=p69 sig_type=std_logic lab=VCLOCK
}
C {devices/lab_pin.sym} -40 -120 0 0 {name=p70 sig_type=std_logic lab=EOC}
C {devices/lab_pin.sym} 300 -110 0 1 {name=p71 sig_type=std_logic lab=CLK_sar}
C {devices/lab_pin.sym} 300 -130 0 1 {name=p72 sig_type=std_logic lab=CLKB_sar
value="pulse (1.8 0 1.5ns 10ps 10ps 1ns 2ns)"}
C {devices/lab_pin.sym} 300 -190 0 1 {name=p74 sig_type=std_logic lab=CLK_samp}
C {devices/lab_pin.sym} 300 -170 0 1 {name=p75 sig_type=std_logic lab=CLKB_samp}
C {SAR_Register_v2.sym} 210 270 0 0 {name=x8
}
C {CAP_MIM_DAC_SplitCharge.sym} -900 290 0 0 {name=x3}
C {devices/lab_pin.sym} 250 90 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {Thesis/Pulse_Generator.sym} 130 -150 0 0 {name=x4}
C {devices/lab_pin.sym} 300 -150 0 1 {name=p51 sig_type=std_logic lab=CLK_samp_pre}
C {devices/vsource.sym} -1120 -220 0 0 {name=Vin_n1 value="SIN (\{vcm\} \{va\} 363.769313K 0ns)" savecurrent=false
spice_ignore=true}
C {Thesis/SAR_Logic_new.sym} 1370 270 0 0 {name=x2
spice_ignore=true}
C {Thesis/SAR_Logic_TSPC.sym} -180 270 0 0 {name=x6}
C {devices/vsource.sym} -820 10 0 0 {name=Vin_p1 value="SIN (0.9 \{va\} \{fin\} 0ns 0 180)" savecurrent=false}
