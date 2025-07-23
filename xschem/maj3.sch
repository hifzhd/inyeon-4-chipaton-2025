v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 110 0 110 30 {lab=#net1}
N 250 0 250 10 {lab=#net2}
N 420 0 420 30 {lab=#net3}
N 110 -90 110 -60 {lab=VDD}
N 110 -90 420 -90 {lab=VDD}
N 420 -90 420 -60 {lab=VDD}
N 250 10 250 30 {lab=#net2}
N 250 -90 250 -60 {lab=VDD}
N 420 200 420 230 {lab=#net4}
N 250 200 250 230 {lab=#net5}
N 110 200 110 230 {lab=#net6}
N 110 290 110 310 {lab=VSS}
N 110 310 420 310 {lab=VSS}
N 420 290 420 310 {lab=VSS}
N 250 290 250 310 {lab=VSS}
N 420 90 420 140 {lab=X}
N 250 90 420 90 {lab=X}
N 110 90 250 90 {lab=X}
N 110 140 250 140 {lab=X}
N 250 140 420 140 {lab=X}
N 610 90 610 140 {lab=Y}
N 610 110 770 110 {lab=Y}
N 770 90 770 110 {lab=Y}
N 770 110 770 140 {lab=Y}
N 610 200 610 310 {lab=VSS}
N 420 310 610 310 {lab=VSS}
N 610 310 770 310 {lab=VSS}
N 770 200 770 310 {lab=VSS}
N 610 -90 610 30 {lab=VDD}
N 420 -90 610 -90 {lab=VDD}
N 770 -90 770 30 {lab=VDD}
N 610 -90 770 -90 {lab=VDD}
C {symbols/pfet_03v3.sym} 90 -30 0 0 {name=M1
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 90 60 0 0 {name=M2
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 230 -30 0 0 {name=M3
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 400 -30 0 0 {name=M4
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 400 60 0 0 {name=M5
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 230 60 0 0 {name=M6
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 90 170 0 0 {name=M7
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
C {symbols/nfet_03v3.sym} 90 260 0 0 {name=M8
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
C {symbols/nfet_03v3.sym} 230 170 0 0 {name=M9
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
C {symbols/nfet_03v3.sym} 230 260 0 0 {name=M10
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
C {symbols/nfet_03v3.sym} 400 170 0 0 {name=M11
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
C {symbols/nfet_03v3.sym} 400 260 0 0 {name=M12
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
C {lab_pin.sym} 420 110 0 0 {name=p1 sig_type=std_logic lab=X}
C {symbols/pfet_03v3.sym} 590 60 0 0 {name=M13
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 750 60 0 0 {name=M14
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 590 170 0 0 {name=M15
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
C {symbols/nfet_03v3.sym} 750 170 0 0 {name=M16
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
C {lab_pin.sym} 570 60 0 0 {name=p2 sig_type=std_logic lab=X}
C {lab_pin.sym} 570 170 0 0 {name=p3 sig_type=std_logic lab=X}
C {lab_pin.sym} 730 60 0 0 {name=p4 sig_type=std_logic lab=X}
C {lab_pin.sym} 730 170 0 0 {name=p5 sig_type=std_logic lab=X}
C {ipin.sym} 70 -30 0 0 {name=p6 lab=A}
C {ipin.sym} 70 60 0 0 {name=p7 lab=C}
C {ipin.sym} 210 -30 0 0 {name=p17 lab=B}
C {opin.sym} 770 110 0 0 {name=p18 lab=Y}
C {iopin.sym} 420 -90 3 0 {name=p19 lab=VDD}
C {iopin.sym} 420 310 1 0 {name=p20 lab=VSS}
C {lab_pin.sym} 110 -30 2 0 {name=p21 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 110 60 2 0 {name=p22 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 250 60 2 0 {name=p23 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 250 -30 2 0 {name=p24 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 420 -30 2 0 {name=p25 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 420 60 2 0 {name=p26 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 420 170 2 0 {name=p27 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 420 260 2 0 {name=p28 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 250 260 2 0 {name=p29 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 250 170 2 0 {name=p30 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 110 170 2 0 {name=p31 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 110 260 2 0 {name=p32 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 610 170 2 0 {name=p33 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 770 170 2 0 {name=p34 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 610 60 2 0 {name=p35 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 770 60 2 0 {name=p36 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 70 170 0 0 {name=p8 sig_type=std_logic lab=C}
C {lab_pin.sym} 70 260 0 0 {name=p9 sig_type=std_logic lab=A}
C {lab_pin.sym} 380 170 0 0 {name=p10 sig_type=std_logic lab=A}
C {lab_pin.sym} 380 60 0 0 {name=p11 sig_type=std_logic lab=A}
C {lab_pin.sym} 210 60 0 0 {name=p12 sig_type=std_logic lab=C}
C {lab_pin.sym} 210 170 0 0 {name=p13 sig_type=std_logic lab=C}
C {lab_pin.sym} 210 260 0 0 {name=p14 sig_type=std_logic lab=B}
C {lab_pin.sym} 380 260 0 0 {name=p15 sig_type=std_logic lab=B}
C {lab_pin.sym} 380 -30 0 0 {name=p16 sig_type=std_logic lab=B}
