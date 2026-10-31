v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 60 260 60 310 {lab=0}
N 820 -270 860 -270 {lab=SRAM_VDD}
N 860 -270 860 -210 {lab=SRAM_VDD}
N 820 -180 860 -180 {lab=SRAM_VDD}
N 820 -270 820 -180 {lab=SRAM_VDD}
N 790 -270 820 -270 {lab=SRAM_VDD}
N 860 -150 860 -80 {lab=BL}
N 60 -30 60 20 {lab=SRAM_VDD}
N 1030 220 1030 260 {lab=0}
N 1030 110 1030 160 {lab=SRAM_VDD}
N 170 110 240 110 {lab=BL}
N 170 170 240 170 {lab=BLB}
N -120 110 -50 110 {lab=WL}
N -180 280 -180 320 {lab=0}
N -180 170 -180 220 {lab=WWL}
N -180 170 -50 170 {lab=WWL}
N -120 -60 -120 110 {lab=WL}
N -180 -60 -120 -60 {lab=WL}
N -180 50 -180 90 {lab=0}
N -180 -60 -180 -10 {lab=WL}
N 460 30 500 30 {lab=SRAM_VDD}
N 500 30 500 90 {lab=SRAM_VDD}
N 460 120 500 120 {lab=SRAM_VDD}
N 460 30 460 120 {lab=SRAM_VDD}
N 430 30 460 30 {lab=SRAM_VDD}
N 680 270 680 310 {lab=0}
N 1030 -40 1030 0 {lab=0}
N 540 -140 540 -100 {lab=0}
N 540 -250 540 -200 {lab=x1.S0}
N 440 260 500 260 {lab=SRAM_GND}
N 500 150 500 230 {lab=BLB}
N 570 120 570 260 {lab=#net1}
N 540 260 570 260 {lab=#net1}
N 570 190 680 190 {lab=#net1}
N 680 190 680 210 {lab=#net1}
N 500 290 500 310 {lab=0}
N 800 -50 860 -50 {lab=SRAM_GND}
N 900 -50 930 -50 {lab=#net2}
N 860 -20 860 0 {lab=0}
N 930 -180 930 -50 {lab=#net2}
N 900 -180 930 -180 {lab=#net2}
N 930 -120 1030 -120 {lab=#net2}
N 1030 -120 1030 -100 {lab=#net2}
N 850 220 850 260 {lab=0}
N 850 110 850 160 {lab=SRAM_GND}
N 540 120 570 120 {lab=#net1}
C {lab_pin.sym} 60 -30 0 0 {name=p16 sig_type=std_logic lab=SRAM_VDD}
C {symbols/pfet_03v3.sym} 880 -180 0 1 {name=M11
L=0.28u
W=0.22u
nf=3
m=3
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 790 -270 0 0 {name=p28 sig_type=std_logic lab=SRAM_VDD}
C {RHRSE20T.sym} -60 120 0 0 {name=x1}
C {gnd.sym} 60 310 0 0 {name=l1 lab=0}
C {vsource.sym} 1030 190 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} 1030 260 0 0 {name=l2 lab=0}
C {lab_pin.sym} 1030 110 0 0 {name=p1 sig_type=std_logic lab=SRAM_VDD}
C {lab_pin.sym} 240 110 0 1 {name=p2 sig_type=std_logic lab=BL}
C {lab_pin.sym} 240 170 0 1 {name=p3 sig_type=std_logic lab=BLB}
C {vsource.sym} -180 250 0 1 {name=V_WWL value=3.3 savecurrent=false}
C {gnd.sym} -180 320 0 1 {name=l3 lab=0}
C {vsource.sym} -180 20 0 1 {name=V_WL value=0 savecurrent=true}
C {gnd.sym} -180 90 0 1 {name=l4 lab=0}
C {lab_pin.sym} 860 -110 0 0 {name=p4 sig_type=std_logic lab=BL}
C {symbols/pfet_03v3.sym} 520 120 0 1 {name=M1
L=0.28u
W=0.22u
nf=3
m=3
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 430 30 0 0 {name=p5 sig_type=std_logic lab=SRAM_VDD}
C {lab_pin.sym} 500 190 0 0 {name=p6 sig_type=std_logic lab=BLB}
C {vsource.sym} 680 240 0 0 {name=V_BLB value=3.3 savecurrent=false}
C {gnd.sym} 680 310 0 1 {name=l5 lab=0}
C {vsource.sym} 1030 -70 0 0 {name=V_BL value=0 savecurrent=false}
C {gnd.sym} 1030 0 0 1 {name=l6 lab=0}
C {code_shown.sym} -260 -270 0 0 {name=NGSPICE only_toplevel=true value=".include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical

.option savecurrents

.control
save all
dc V_sweep 0 3.3 0.01
plot i(V_sweep)
.endc" }
C {lab_pin.sym} -180 -50 0 0 {name=p7 sig_type=std_logic lab=WL}
C {lab_pin.sym} -180 180 0 0 {name=p8 sig_type=std_logic lab=WWL}
C {vsource.sym} 540 -170 0 0 {name=V_sweep value=3.3 savecurrent=false}
C {gnd.sym} 540 -100 0 0 {name=l7 lab=0}
C {lab_pin.sym} 540 -250 0 0 {name=p9 sig_type=std_logic lab=x1.S0}
C {symbols/nfet_03v3.sym} 520 260 0 1 {name=M2
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 440 260 0 0 {name=p10 sig_type=std_logic lab=SRAM_GND}
C {gnd.sym} 500 310 0 0 {name=l8 lab=0}
C {symbols/nfet_03v3.sym} 880 -50 0 1 {name=M3
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 800 -50 0 0 {name=p11 sig_type=std_logic lab=SRAM_GND}
C {gnd.sym} 860 0 0 0 {name=l9 lab=0}
C {vsource.sym} 850 190 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 850 260 0 0 {name=l10 lab=0}
C {lab_pin.sym} 850 110 0 0 {name=p12 sig_type=std_logic lab=SRAM_GND}
