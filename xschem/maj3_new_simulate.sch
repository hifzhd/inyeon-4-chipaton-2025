v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
C {maj3_new.sym} 150 -100 0 0 {name=x1}
C {ipin.sym} 70 -120 0 0 {name=p1 lab=A}
C {ipin.sym} 70 -100 0 0 {name=p2 lab=B}
C {ipin.sym} 70 -80 0 0 {name=p3 lab=C}
C {opin.sym} 190 -100 0 0 {name=p4 lab=Y}
C {iopin.sym} 120 -150 3 0 {name=p5 lab=VDDA}
C {iopin.sym} 120 -50 1 0 {name=p6 lab=GNDA}
C {code.sym} 250 -150 0 0 {name=s1 only_toplevel=false value=".lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
.param fnoicor=1
.param sw_stat_mismatch=0
V1 VDDA GND 3.3
V2 GNDA GND 0
V3 A GND PULSE(0 3.3 10n 100p 100p 10n 20n)
V4 B GND PULSE(0 3.3 0 100p 100p 20n 40n)
V5 C GND PULSE(0 3.3 0 100p 100p 40n 80n)
.tran 10p 100n
.control
set filetype=ascii
run
write simulate.raw
plot v(A)-7 v(B)-3.5 v(C) v(Y)+3.5
.endc"}
