v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 200 260 200 310 {lab=0}
N 890 0 950 0 {lab=#net1}
N 810 -90 850 -90 {lab=SRAM_VDD}
N 850 -90 850 -30 {lab=SRAM_VDD}
N 810 0 850 0 {lab=SRAM_VDD}
N 810 -90 810 0 {lab=SRAM_VDD}
N 780 -90 810 -90 {lab=SRAM_VDD}
N 850 30 850 100 {lab=BL}
N 200 -30 200 20 {lab=SRAM_VDD}
N 1090 -90 1090 -50 {lab=0}
N 1090 -200 1090 -150 {lab=SRAM_VDD}
N 310 110 380 110 {lab=BL}
N 310 170 380 170 {lab=BLB}
N 20 110 90 110 {lab=WL}
N -40 280 -40 320 {lab=0}
N -40 170 -40 220 {lab=WWL}
N -40 170 90 170 {lab=WWL}
N 20 -60 20 110 {lab=WL}
N -40 -60 20 -60 {lab=WL}
N -40 50 -40 90 {lab=0}
N -40 -60 -40 -10 {lab=WL}
N 700 140 760 140 {lab=#net2}
N 620 50 660 50 {lab=SRAM_VDD}
N 660 50 660 110 {lab=SRAM_VDD}
N 620 140 660 140 {lab=SRAM_VDD}
N 620 50 620 140 {lab=SRAM_VDD}
N 590 50 620 50 {lab=SRAM_VDD}
N 660 170 660 240 {lab=BLB}
N 760 250 760 290 {lab=0}
N 760 140 760 190 {lab=#net2}
N 950 110 950 150 {lab=0}
N 950 0 950 50 {lab=#net1}
C {lab_pin.sym} 200 -30 0 0 {name=p16 sig_type=std_logic lab=SRAM_VDD}
C {symbols/pfet_03v3.sym} 870 0 0 1 {name=M11
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
C {lab_pin.sym} 780 -90 0 0 {name=p28 sig_type=std_logic lab=SRAM_VDD}
C {RHRSE20T.sym} 80 120 0 0 {name=x1}
C {gnd.sym} 200 310 0 0 {name=l1 lab=0}
C {vsource.sym} 1090 -120 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} 1090 -50 0 0 {name=l2 lab=0}
C {lab_pin.sym} 1090 -200 0 0 {name=p1 sig_type=std_logic lab=SRAM_VDD}
C {lab_pin.sym} 380 110 0 1 {name=p2 sig_type=std_logic lab=BL}
C {lab_pin.sym} 380 170 0 1 {name=p3 sig_type=std_logic lab=BLB}
C {vsource.sym} -40 250 0 1 {name=V_WWL value="pulse 0 3.3 20n 100p 100p 70n 120n" savecurrent=false}
C {gnd.sym} -40 320 0 1 {name=l3 lab=0}
C {vsource.sym} -40 20 0 1 {name=V_WL value="pulse 0 3.3 0 100p 100p 50n 100n" savecurrent=true}
C {gnd.sym} -40 90 0 1 {name=l4 lab=0}
C {lab_pin.sym} 850 100 0 0 {name=p4 sig_type=std_logic lab=BL}
C {symbols/pfet_03v3.sym} 680 140 0 1 {name=M1
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
C {lab_pin.sym} 590 50 0 0 {name=p5 sig_type=std_logic lab=SRAM_VDD}
C {lab_pin.sym} 660 240 0 0 {name=p6 sig_type=std_logic lab=BLB}
C {vsource.sym} 760 220 0 0 {name=V_BLB value="pulse 0 3.3 60n 100p 100p 70n 140n" savecurrent=false}
C {gnd.sym} 760 290 0 1 {name=l5 lab=0}
C {vsource.sym} 950 80 0 0 {name=V_BL value="pulse 0 3.3 0 100p 100p 50n 80n" savecurrent=false}
C {gnd.sym} 950 150 0 1 {name=l6 lab=0}
C {code_shown.sym} -260 -270 0 0 {name=NGSPICE only_toplevel=true value=".include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical

.option savecurrents

.control
save all
tran 100p 500n
plot v(x1.S0)+4 v(x1.S1)+4 v(x1.S2) v(x1.S3)
plot v(WL)+8 v(WWL)+8 v(BL)+4 v(BLB)+4 v(x1.Q) v(x1.Q_bar)
.endc" }
C {lab_pin.sym} -40 -50 0 0 {name=p7 sig_type=std_logic lab=WL}
C {lab_pin.sym} -40 180 0 0 {name=p8 sig_type=std_logic lab=WWL}
