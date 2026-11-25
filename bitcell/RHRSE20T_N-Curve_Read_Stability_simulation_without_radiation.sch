v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 50 250 50 300 {lab=0}
N 50 -40 50 10 {lab=SRAM_VDD}
N 160 100 230 100 {lab=BL}
N 160 160 230 160 {lab=BLB}
N -130 100 -60 100 {lab=WL}
N -190 270 -190 310 {lab=0}
N -190 160 -190 210 {lab=WWL}
N -190 160 -60 160 {lab=WWL}
N -130 -70 -130 100 {lab=WL}
N -190 -70 -130 -70 {lab=WL}
N -190 40 -190 80 {lab=0}
N -190 -70 -190 -20 {lab=WL}
N 810 -280 850 -280 {lab=SRAM_VDD}
N 850 -280 850 -220 {lab=SRAM_VDD}
N 810 -190 850 -190 {lab=SRAM_VDD}
N 810 -280 810 -190 {lab=SRAM_VDD}
N 780 -280 810 -280 {lab=SRAM_VDD}
N 850 -160 850 -90 {lab=BL}
N 1020 210 1020 250 {lab=0}
N 1020 100 1020 150 {lab=SRAM_VDD}
N 440 20 480 20 {lab=SRAM_VDD}
N 480 20 480 80 {lab=SRAM_VDD}
N 440 110 480 110 {lab=SRAM_VDD}
N 440 20 440 110 {lab=SRAM_VDD}
N 410 20 440 20 {lab=SRAM_VDD}
N 660 260 660 300 {lab=0}
N 1020 -50 1020 -10 {lab=0}
N 530 -150 530 -110 {lab=0}
N 530 -260 530 -210 {lab=x1.S2}
N 420 250 480 250 {lab=SRAM_GND}
N 480 140 480 220 {lab=BLB}
N 550 110 550 250 {lab=#net1}
N 520 250 550 250 {lab=#net1}
N 550 180 660 180 {lab=#net1}
N 660 180 660 200 {lab=#net1}
N 480 280 480 300 {lab=0}
N 790 -60 850 -60 {lab=SRAM_GND}
N 890 -60 920 -60 {lab=#net2}
N 850 -30 850 -10 {lab=0}
N 920 -190 920 -60 {lab=#net2}
N 890 -190 920 -190 {lab=#net2}
N 920 -130 1020 -130 {lab=#net2}
N 1020 -130 1020 -110 {lab=#net2}
N 520 110 550 110 {lab=#net1}
N 840 210 840 250 {lab=0}
N 840 100 840 150 {lab=SRAM_GND}
C {lab_pin.sym} 50 -40 0 0 {name=p16 sig_type=std_logic lab=SRAM_VDD}
C {RHRSE20T.sym} -70 110 0 0 {name=x1}
C {gnd.sym} 50 300 0 0 {name=l1 lab=0}
C {lab_pin.sym} 230 100 0 1 {name=p2 sig_type=std_logic lab=BL}
C {lab_pin.sym} 230 160 0 1 {name=p3 sig_type=std_logic lab=BLB}
C {vsource.sym} -190 240 0 1 {name=V_WWL value=0 savecurrent=false}
C {gnd.sym} -190 310 0 1 {name=l3 lab=0}
C {vsource.sym} -190 10 0 1 {name=V_WL value=3.3 savecurrent=true}
C {gnd.sym} -190 80 0 1 {name=l4 lab=0}
C {lab_pin.sym} -190 -60 0 0 {name=p7 sig_type=std_logic lab=WL}
C {lab_pin.sym} -190 170 0 0 {name=p8 sig_type=std_logic lab=WWL}
C {symbols/pfet_03v3.sym} 870 -190 0 1 {name=M11
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
C {lab_pin.sym} 780 -280 0 0 {name=p28 sig_type=std_logic lab=SRAM_VDD}
C {vsource.sym} 1020 180 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} 1020 250 0 0 {name=l2 lab=0}
C {lab_pin.sym} 1020 100 0 0 {name=p1 sig_type=std_logic lab=SRAM_VDD}
C {lab_pin.sym} 850 -120 0 0 {name=p4 sig_type=std_logic lab=BL}
C {symbols/pfet_03v3.sym} 500 110 0 1 {name=M1
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
C {lab_pin.sym} 410 20 0 0 {name=p5 sig_type=std_logic lab=SRAM_VDD}
C {lab_pin.sym} 480 180 0 0 {name=p6 sig_type=std_logic lab=BLB}
C {vsource.sym} 660 230 0 0 {name=V_BLB value=0 savecurrent=false}
C {gnd.sym} 660 300 0 1 {name=l5 lab=0}
C {vsource.sym} 1020 -80 0 0 {name=V_BL value=0 savecurrent=false}
C {gnd.sym} 1020 -10 0 1 {name=l6 lab=0}
C {vsource.sym} 530 -180 0 0 {name=V_sweep value=3.3 savecurrent=false}
C {gnd.sym} 530 -110 0 0 {name=l7 lab=0}
C {lab_pin.sym} 530 -260 0 0 {name=p9 sig_type=std_logic lab=x1.S2}
C {symbols/nfet_03v3.sym} 500 250 0 1 {name=M2
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
C {lab_pin.sym} 420 250 0 0 {name=p10 sig_type=std_logic lab=SRAM_GND}
C {gnd.sym} 480 300 0 0 {name=l8 lab=0}
C {symbols/nfet_03v3.sym} 870 -60 0 1 {name=M3
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
C {lab_pin.sym} 790 -60 0 0 {name=p11 sig_type=std_logic lab=SRAM_GND}
C {gnd.sym} 850 -10 0 0 {name=l9 lab=0}
C {vsource.sym} 840 180 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 840 250 0 0 {name=l10 lab=0}
C {lab_pin.sym} 840 100 0 0 {name=p13 sig_type=std_logic lab=SRAM_GND}
C {code_shown.sym} -260 -270 0 0 {name=NGSPICE only_toplevel=true value=".include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical

.option savecurrents

.control
save all
dc V_sweep 0 3.3 0.01
plot i(V_sweep)
.endc" }
