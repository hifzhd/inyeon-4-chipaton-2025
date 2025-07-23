v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {code.sym} 270 -20 0 0 {name=s1 only_toplevel=false value=".lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
.param fnoicor=1
.param sw_stat_mismatch=0
V1 VDD GND 3.3
V2 VSS GND 0
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
C {maj3.sym} 40 -10 0 0 {name=x1}
C {ipin.sym} -110 -10 0 0 {name=p1 lab=A}
C {ipin.sym} -110 -30 0 0 {name=p2 lab=B}
C {ipin.sym} -110 10 0 0 {name=p3 lab=C}
C {opin.sym} 190 -10 0 0 {name=p4 lab=Y}
C {iopin.sym} 190 -30 0 0 {name=p5 lab=VDD}
C {iopin.sym} 190 10 0 0 {name=p6 lab=VSS}
