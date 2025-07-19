v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Kịch bản 1: Kiểm tra Mã Zero (Zero-Code Test)
Mục tiêu: Xác minh ADC xuất ra mã 0x000 khi Vin_diff ở mức âm tối đa (tức là khi vin_p ở mức thấp nhất và vin_n ở mức cao nhất có thể trong dải).
Tín hiệu Đầu vào (DC):
vin_p = 0V
vin_n = 1.8V
(Điều này tạo ra Vin_diff = vin_p - vin_n = -1.8V, tương ứng với mã thấp nhất).
Kết quả Mong đợi:
Ngõ ra kỹ thuật số (sau vài chu kỳ chuyển đổi): 0000 0000 0000 (Hex: 0x000).
Tín hiệu cần Quan sát:
12 bit ngõ ra.
Tín hiệu EOC (End of Conversion), nếu có.} -750 -440 0 0 0.3 0.3 {}
N -660 220 -640 220 {lab=CDAC_out_p}
N -640 210 -640 220 {lab=CDAC_out_p}
N -640 210 -590 210 {lab=CDAC_out_p}
N -660 300 -640 300 {lab=CDAC_out_n}
N -640 300 -640 310 {lab=CDAC_out_n}
N -640 310 -590 310 {lab=CDAC_out_n}
N -350 260 -240 260 {lab=Out_comp}
N 260 90 260 100 {lab=EOC}
N 60 160 150 160 {lab=d0}
N 60 180 150 180 {lab=d1}
N 60 200 150 200 {lab=d2}
N 60 220 150 220 {lab=d3}
N 60 240 150 240 {lab=d4}
N 60 260 150 260 {lab=d5}
N 60 280 150 280 {lab=d6}
N 60 300 150 300 {lab=d7}
N 60 320 150 320 {lab=d8}
N 60 340 150 340 {lab=d9}
N 60 360 150 360 {lab=d10}
N 60 380 150 380 {lab=d11}
N 450 160 500 160 {lab=reg_d11}
N 450 180 500 180 {lab=reg_d10}
N 450 200 500 200 {lab=reg_d9}
N 450 220 500 220 {lab=reg_d8}
N 450 240 500 240 {lab=reg_d7}
N 450 260 500 260 {lab=reg_d6}
N 450 280 500 280 {lab=reg_d5}
N 450 300 500 300 {lab=reg_d4}
N 450 320 500 320 {lab=reg_d3}
N 450 340 500 340 {lab=reg_d2}
N 450 360 500 360 {lab=reg_d1}
N 450 380 500 380 {lab=reg_d0}
N -90 90 -90 110 {lab=VDD}
N 340 80 340 100 {lab=VDD}
N -980 160 -960 160 {lab=VDD}
N -470 170 -470 190 {lab=VDD}
N -980 360 -960 360 {lab=GND}
N -880 100 -880 120 {lab=d0}
N -850 100 -850 120 {lab=d1}
N -820 100 -820 120 {lab=d2}
N -790 100 -790 120 {lab=d3}
N -760 100 -760 120 {lab=d4}
N -730 100 -730 120 {lab=d5}
N -730 400 -730 420 {lab=d11}
N -760 400 -760 420 {lab=d10}
N -790 400 -790 420 {lab=d9}
N -820 400 -820 420 {lab=d8}
N -850 400 -850 420 {lab=d7}
N -880 400 -880 420 {lab=d6}
N -470 330 -470 350 {lab=GND}
N -90 410 -90 420 {lab=GND}
N 300 440 300 450 {lab=GND}
N 650 430 650 440 {lab=GND}
N 920 270 1000 270 {lab=Final_Out}
N -510 -110 -510 -100 {lab=GND}
N -510 -200 -510 -170 {lab=VDD}
N -510 40 -510 50 {lab=GND}
N -510 -40 -480 -40 {lab=Vcm}
N -510 -40 -510 -20 {lab=Vcm}
N -730 -120 -730 -110 {lab=GND}
N -730 -210 -730 -180 {lab=Vin_n}
N -730 30 -730 40 {lab=GND}
N -730 -50 -730 -30 {lab=Vin_p}
N -390 -110 -390 -100 {lab=GND}
N -390 -200 -390 -170 {lab=Vref_n}
N -390 40 -390 50 {lab=GND}
N -390 -40 -360 -40 {lab=Vref_p}
N -390 -40 -390 -20 {lab=Vref_p}
N -980 180 -960 180 {lab=Vref_n}
N -980 200 -960 200 {lab=Vin_n}
N -980 260 -960 260 {lab=Vcm}
N -980 340 -960 340 {lab=Vref_p}
N -980 360 -980 380 {lab=GND}
N -980 320 -960 320 {lab=Vin_p}
N -980 230 -960 230 {lab=CLK_samp}
N -980 290 -960 290 {lab=CLKB_samp}
N -260 180 -240 180 {lab=CLK_sar}
N -260 340 -240 340 {lab=CLK_samp}
N 650 80 650 110 {lab=Vref_n}
N -530 130 -530 160 {lab=CLK_sar}
N -530 360 -530 400 {lab=CLKB_sar}
N 60 140 80 140 {lab=EOC}
N 310 -10 310 0 {lab=GND}
N 310 -200 310 -170 {lab=VDD}
N 50 -30 50 -20 {lab=GND}
N 50 -110 50 -90 {lab=VCLOCK}
N 50 -120 50 -110 {lab=VCLOCK}
N 50 -120 160 -120 {lab=VCLOCK}
N 140 -60 160 -60 {lab=EOC}
N 460 -50 480 -50 {lab=CLK_sar}
N 460 -70 480 -70 {lab=CLKB_sar}
N 460 -90 480 -90 {lab=CLK_samp}
N 460 -110 480 -110 {lab=CLKB_samp}
N -240 170 -240 180 {lab=CLK_sar}
N 80 70 80 140 {lab=EOC}
N 80 70 260 70 {lab=EOC}
N 260 70 260 90 {lab=EOC}
C {adc_comparator.sym} -440 260 0 0 {name=x1}
C {SAR_Logic_TSPC.sym} -90 260 0 0 {name=x2
}
C {DAC_test_ideal.sym} 650 270 0 0 {name=x5}
C {devices/lab_pin.sym} -90 90 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -980 160 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -470 170 2 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 120 160 0 0 {name=p5 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} 120 180 0 0 {name=p6 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 120 200 0 0 {name=p7 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} 120 220 0 0 {name=p8 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} 120 240 0 0 {name=p9 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} 120 260 0 0 {name=p10 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} 120 280 0 0 {name=p11 sig_type=std_logic lab=d6}
C {devices/lab_pin.sym} 120 300 0 0 {name=p12 sig_type=std_logic lab=d7}
C {devices/lab_pin.sym} 120 320 0 0 {name=p13 sig_type=std_logic lab=d8}
C {devices/lab_pin.sym} 120 340 0 0 {name=p14 sig_type=std_logic lab=d9}
C {devices/lab_pin.sym} 120 360 0 0 {name=p15 sig_type=std_logic lab=d10}
C {devices/lab_pin.sym} 120 380 0 0 {name=p16 sig_type=std_logic lab=d11}
C {devices/lab_pin.sym} -880 100 1 0 {name=p17 sig_type=std_logic lab=d0}
C {devices/lab_pin.sym} -850 100 1 0 {name=p18 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} -820 100 1 0 {name=p19 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} -790 100 1 0 {name=p20 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} -760 100 1 0 {name=p21 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} -730 100 1 0 {name=p22 sig_type=std_logic lab=d5}
C {devices/lab_pin.sym} -730 420 3 0 {name=p23 sig_type=std_logic lab=d11}
C {devices/lab_pin.sym} -760 420 3 0 {name=p24 sig_type=std_logic lab=d10}
C {devices/lab_pin.sym} -790 420 3 0 {name=p25 sig_type=std_logic lab=d9}
C {devices/lab_pin.sym} -820 420 3 0 {name=p26 sig_type=std_logic lab=d8}
C {devices/lab_pin.sym} -850 420 3 0 {name=p27 sig_type=std_logic lab=d7}
C {devices/lab_pin.sym} -880 420 3 0 {name=p28 sig_type=std_logic lab=d6}
C {devices/gnd.sym} -470 350 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -90 420 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 300 450 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 650 440 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1000 270 2 0 {name=p29 sig_type=std_logic lab=Final_Out}
C {devices/vsource.sym} -510 -140 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -510 -100 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -510 -200 0 0 {name=p30 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -510 10 0 0 {name=Vcm value=0.9 savecurrent=false}
C {devices/gnd.sym} -510 50 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -480 -40 2 0 {name=p31 sig_type=std_logic lab=Vcm}
C {devices/gnd.sym} -730 -110 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -730 -210 0 0 {name=p32 sig_type=std_logic lab=Vin_n}
C {devices/gnd.sym} -730 40 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -730 -50 2 0 {name=p33 sig_type=std_logic lab=Vin_p}
C {devices/vsource.sym} -390 -140 0 0 {name=Vref_n value=0.3 savecurrent=false}
C {devices/gnd.sym} -390 -100 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -390 -200 0 0 {name=p34 sig_type=std_logic lab=Vref_n}
C {devices/vsource.sym} -390 10 0 0 {name=Vref_p value=1.5 savecurrent=false}
C {devices/gnd.sym} -390 50 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -360 -40 2 0 {name=p73 sig_type=std_logic lab=Vref_p}
C {sky130_fd_pr/corner.sym} -1050 -210 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_pin.sym} -980 340 0 0 {name=p35 sig_type=std_logic lab=Vref_p}
C {devices/lab_pin.sym} -980 200 0 0 {name=p36 sig_type=std_logic lab=Vin_n}
C {devices/lab_pin.sym} -980 260 0 0 {name=p37 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} -980 180 0 0 {name=p38 sig_type=std_logic lab=Vref_n}
C {devices/gnd.sym} -980 380 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -980 320 0 0 {name=p39 sig_type=std_logic lab=Vin_p}
C {devices/lab_pin.sym} -980 230 2 1 {name=p42 sig_type=std_logic lab=CLK_samp}
C {devices/lab_pin.sym} -980 290 2 1 {name=p43 sig_type=std_logic lab=CLKB_samp}
C {devices/lab_pin.sym} -260 180 2 1 {name=p46 sig_type=std_logic lab=CLK_sar}
C {devices/lab_pin.sym} -260 340 2 1 {name=p47 sig_type=std_logic lab=CLK_samp}
C {devices/lab_pin.sym} 650 80 0 0 {name=p45 sig_type=std_logic lab=Vref_n}
C {devices/lab_pin.sym} -530 400 2 1 {name=p49 sig_type=std_logic lab=CLKB_sar
value="pulse (1.8 0 1.5ns 10ps 10ps 1ns 2ns)"}
C {devices/lab_pin.sym} -530 130 2 1 {name=p50 sig_type=std_logic lab=CLK_sar}
C {devices/lab_pin.sym} -630 210 1 0 {name=p52 sig_type=std_logic lab=CDAC_out_p}
C {devices/lab_pin.sym} -640 310 3 0 {name=p53 sig_type=std_logic lab=CDAC_out_n}
C {devices/lab_pin.sym} -340 260 2 0 {name=p54 sig_type=std_logic lab=Out_comp}
C {devices/lab_pin.sym} 480 180 0 0 {name=p55 sig_type=std_logic lab=reg_d10}
C {devices/lab_pin.sym} 480 160 0 0 {name=p56 sig_type=std_logic lab=reg_d11}
C {devices/lab_pin.sym} 480 200 0 0 {name=p57 sig_type=std_logic lab=reg_d9}
C {devices/lab_pin.sym} 480 220 0 0 {name=p58 sig_type=std_logic lab=reg_d8}
C {devices/lab_pin.sym} 480 240 0 0 {name=p59 sig_type=std_logic lab=reg_d7}
C {devices/lab_pin.sym} 480 260 0 0 {name=p60 sig_type=std_logic lab=reg_d6}
C {devices/lab_pin.sym} 480 280 0 0 {name=p61 sig_type=std_logic lab=reg_d5}
C {devices/lab_pin.sym} 480 300 0 0 {name=p62 sig_type=std_logic lab=reg_d4}
C {devices/lab_pin.sym} 480 320 0 0 {name=p63 sig_type=std_logic lab=reg_d3}
C {devices/lab_pin.sym} 480 340 0 0 {name=p64 sig_type=std_logic lab=reg_d2}
C {devices/lab_pin.sym} 480 360 0 0 {name=p65 sig_type=std_logic lab=reg_d1}
C {devices/lab_pin.sym} 480 380 0 0 {name=p66 sig_type=std_logic lab=reg_d0}
C {devices/lab_pin.sym} 80 70 0 0 {name=p67 sig_type=std_logic lab=EOC}
C {Pulse_Generator.sym} 310 -90 0 0 {name=x7}
C {devices/gnd.sym} 310 0 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 310 -200 0 0 {name=p68 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 50 -60 0 1 {name=VCLOCK value="pulse (0 1.8 0ns 0.1ns 0.1ns 100ns 200ns)" savecurrent=false
}
C {devices/gnd.sym} 50 -20 0 1 {name=l18 lab=GND
}
C {devices/lab_pin.sym} 50 -110 0 0 {name=p69 sig_type=std_logic lab=VCLOCK
}
C {devices/lab_pin.sym} 140 -60 0 0 {name=p70 sig_type=std_logic lab=EOC}
C {devices/lab_pin.sym} 480 -50 0 1 {name=p71 sig_type=std_logic lab=CLK_sar}
C {devices/lab_pin.sym} 480 -70 0 1 {name=p72 sig_type=std_logic lab=CLKB_sar
value="pulse (1.8 0 1.5ns 10ps 10ps 1ns 2ns)"}
C {devices/lab_pin.sym} 480 -90 0 1 {name=p74 sig_type=std_logic lab=CLK_samp}
C {devices/lab_pin.sym} 480 -110 0 1 {name=p75 sig_type=std_logic lab=CLKB_samp}
C {SAR_Register_v2.sym} 300 260 0 0 {name=x8
}
C {CAP_MIM_DAC_SplitCharge.sym} -810 280 0 0 {name=x3}
C {devices/lab_pin.sym} 340 80 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -730 -150 0 0 {name=Vin_n value=1.5 savecurrent=false}
C {devices/vsource.sym} -730 0 0 0 {name=Vin_p value=0.3 savecurrent=false}
C {devices/code.sym} -1040 -70 0 0 {name=spice only_toplevel=false value="
*.param Cu=4.166f
.param gain=2/3
.control
option savecurrents=no
save v(out_comp) v(d11) v(d10) v(d9) v(d8) v(d7) v(d6) v(d5) v(d4) v(d3) v(d2) v(d1) v(d0) v(reg_d11) v(reg_d10) v(reg_d9) v(reg_d8) v(reg_d7) v(reg_d6) v(reg_d5) v(reg_d4) v(reg_d3) v(reg_d2) v(reg_d1) v(reg_d0) V(vin_n) V(vin_p) v(cdac_out_p) v(cdac_out_n) v(eoc) V(final_out) V(clk_samp) v(clk_sar) v(x3.in_n_sampled) v(x3.in_p_sampled)
*tran 0.1n 409.9u 0.3u
tran 0.05n 1u 0.3u
write sar_adc_zero_code_test.raw
.endc
"}
C {Thesis/SAR_Logic_new.sym} 670 -360 0 0 {name=x4
spice_ignore=true}
