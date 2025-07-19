v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -130 -90 -130 -60 {lab=#net1}
N -130 0 -130 30 {lab=#net2}
N -130 90 -130 120 {lab=#net3}
N -130 180 -130 190 {lab=#net4}
N -130 190 -90 190 {lab=#net4}
N -90 -160 -90 190 {lab=#net4}
N -90 -160 70 -160 {lab=#net4}
N 70 -160 70 -150 {lab=#net4}
N 70 -90 70 -60 {lab=#net5}
N 70 0 70 30 {lab=#net6}
N 70 90 70 120 {lab=#net7}
N 70 180 70 190 {lab=#net8}
N 70 190 120 190 {lab=#net8}
N 120 -160 120 190 {lab=#net8}
N 120 -160 250 -160 {lab=#net8}
N 250 -160 250 -150 {lab=#net8}
N 250 -90 250 -60 {lab=#net9}
N 250 -0 250 30 {lab=#net10}
N 250 90 250 120 {lab=#net11}
N -220 -140 -170 -140 {lab=D11}
N -220 -50 -170 -50 {lab=D10}
N -220 40 -170 40 {lab=D9}
N -220 130 -170 130 {lab=D8}
N 10 -140 30 -140 {lab=D7}
N 10 -50 30 -50 {lab=D6}
N 10 40 30 40 {lab=D5}
N 10 130 30 130 {lab=D4}
N 190 40 210 40 {lab=D1}
N 190 130 210 130 {lab=D0}
N 190 -50 210 -50 {lab=D2}
N 190 -140 210 -140 {lab=D3}
N 170 -220 170 -190 {lab=Vmin}
N 110 -230 130 -230 {lab=VSS}
N -190 -100 -170 -100 {lab=VSS}
N -190 -10 -170 -10 {lab=VSS}
N -190 80 -170 80 {lab=VSS}
N -190 170 -170 170 {lab=VSS}
N 10 -100 30 -100 {lab=VSS}
N 10 -10 30 -10 {lab=VSS}
N 10 80 30 80 {lab=VSS}
N 10 170 30 170 {lab=VSS}
N 190 170 210 170 {lab=VSS}
N 190 80 210 80 {lab=VSS}
N 190 -10 210 -10 {lab=VSS}
N 190 -100 210 -100 {lab=VSS}
N 250 180 250 200 {lab=VSS}
N -130 -270 -130 -150 {lab=#net12}
N -130 -270 130 -270 {lab=#net12}
N 170 -300 170 -280 {lab=Final_Out}
N 170 -300 250 -300 {lab=Final_Out}
C {devices/vcvs.sym} -130 -120 0 0 {name=E1 value=0.5}
C {devices/vcvs.sym} -130 -30 0 0 {name=E2 value=0.25}
C {devices/vcvs.sym} -130 60 0 0 {name=E3 value=0.125}
C {devices/vcvs.sym} -130 150 0 0 {name=E4 value=0.0625}
C {devices/vcvs.sym} 70 -120 0 0 {name=E5 value=0.03125}
C {devices/vcvs.sym} 70 -30 0 0 {name=E6 value=0.015625}
C {devices/vcvs.sym} 70 60 0 0 {name=E7 value=7.8125e-3}
C {devices/vcvs.sym} 70 150 0 0 {name=E8 value=3.90625e-3}
C {devices/vcvs.sym} 250 -120 0 0 {name=E9 value=1.953125e-3}
C {devices/vcvs.sym} 250 -30 0 0 {name=E10 value=9.765625e-4}
C {devices/vcvs.sym} 250 60 0 0 {name=E11 value=4.8828125e-4}
C {devices/vcvs.sym} 250 150 0 0 {name=E12 value=2.44140625e-4}
C {devices/vcvs.sym} 170 -250 0 0 {name=E13 value=\{gain\}}
C {devices/ipin.sym} -220 -140 0 0 {name=p1 lab=D11}
C {devices/ipin.sym} -220 -50 0 0 {name=p2 lab=D10}
C {devices/ipin.sym} -220 40 0 0 {name=p3 lab=D9}
C {devices/ipin.sym} -220 130 0 0 {name=p4 lab=D8}
C {devices/ipin.sym} 10 -140 0 0 {name=p5 lab=D7}
C {devices/ipin.sym} 10 -50 0 0 {name=p6 lab=D6}
C {devices/ipin.sym} 10 40 0 0 {name=p7 lab=D5}
C {devices/ipin.sym} 10 130 0 0 {name=p8 lab=D4}
C {devices/ipin.sym} 190 -140 0 0 {name=p9 lab=D3}
C {devices/ipin.sym} 190 -50 0 0 {name=p10 lab=D2}
C {devices/ipin.sym} 190 40 0 0 {name=p11 lab=D1}
C {devices/ipin.sym} 190 130 0 0 {name=p12 lab=D0}
C {devices/ipin.sym} 170 -190 0 0 {name=p13 lab=Vmin}
C {devices/ipin.sym} 110 -230 0 0 {name=p14 lab=VSS}
C {devices/lab_pin.sym} -190 -100 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -190 -10 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -190 80 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -190 170 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 10 -100 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 10 -10 0 0 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 10 80 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 10 170 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 190 170 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 190 80 0 0 {name=p24 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 190 -10 0 0 {name=p25 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 190 -100 0 0 {name=p26 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 250 200 3 0 {name=p27 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 250 -300 0 0 {name=p28 lab=Final_Out}
