v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 930 -580 930 -560 { lab=#net1}
N 930 -560 1130 -560 { lab=#net1}
N 1130 -580 1130 -560 { lab=#net1}
N 1030 -580 1030 -560 { lab=#net1}
N 860 -610 900 -610 { lab=Iin}
N 960 -610 1000 -610 { lab=#net2}
N 1060 -610 1100 -610 { lab=#net3}
N 780 -610 780 -560 { lab=#net4}
N 780 -560 780 -490 { lab=#net4}
N 880 -610 880 -450 { lab=Iin}
N 1130 -560 1180 -560 { lab=#net1}
N 1180 -610 1200 -610 { lab=#net1}
N 1180 -560 1430 -560 { lab=#net1}
N 1430 -580 1430 -560 { lab=#net1}
N 1330 -580 1330 -560 { lab=#net1}
N 1230 -580 1230 -560 { lab=#net1}
N 1260 -610 1300 -610 { lab=#net3}
N 1360 -610 1400 -610 { lab=#net2}
N 1460 -610 1500 -610 { lab=Iin}
N 1580 -610 1580 -560 { lab=#net4}
N 1580 -560 1580 -490 { lab=#net4}
N 1480 -610 1480 -450 { lab=Iin}
N 1160 -610 1180 -610 { lab=#net1}
N 730 -800 730 -580 { lab=#net2}
N 1630 -800 1630 -580 { lab=#net2}
N 560 -610 600 -610 { lab=Vout}
N 580 -610 580 -530 { lab=Vout}
N 660 -610 700 -610 { lab=#net3}
N 760 -610 800 -610 { lab=#net4}
N 630 -580 630 -560 { lab=#net4}
N 630 -560 800 -560 { lab=#net4}
N 800 -560 830 -560 { lab=#net4}
N 830 -580 830 -560 { lab=#net4}
N 1560 -610 1600 -610 { lab=#net4}
N 1660 -610 1700 -610 { lab=#net3}
N 1530 -580 1530 -560 { lab=#net4}
N 1530 -560 1580 -560 { lab=#net4}
N 1580 -560 1730 -560 { lab=#net4}
N 1730 -580 1730 -560 { lab=#net4}
N 1760 -610 1800 -610 { lab=Vout}
N 1780 -610 1780 -530 { lab=Vout}
N 680 -710 680 -610 { lab=#net3}
N 680 -710 1680 -710 { lab=#net3}
N 1680 -710 1680 -610 { lab=#net3}
N 1280 -710 1280 -610 { lab=#net3}
N 1080 -710 1080 -610 { lab=#net3}
N 980 -800 980 -610 { lab=#net2}
N 1380 -800 1380 -610 { lab=#net2}
N 780 -490 780 -420 { lab=#net4}
N 1580 -490 1580 -420 { lab=#net4}
N 780 -420 1580 -420 { lab=#net4}
N 460 -610 500 -610 { lab=#net2}
N 530 -580 530 -560 { lab=#net2}
N 480 -610 480 -560 { lab=#net2}
N 480 -800 480 -610 { lab=#net2}
N 1830 -580 1830 -560 { lab=#net2}
N 1830 -560 1880 -560 { lab=#net2}
N 1880 -610 1880 -560 { lab=#net2}
N 1860 -610 1900 -610 { lab=#net2}
N 1880 -800 1880 -610 { lab=#net2}
N 50 -800 2230 -800 { lab=#net2}
N 0 -530 2230 -530 { lab=Vout}
N -0 -450 2230 -450 { lab=Iin}
N 180 -610 200 -610 { lab=#net2}
N 180 -610 180 -560 { lab=#net2}
N 180 -560 530 -560 { lab=#net2}
N 260 -610 300 -610 { lab=#net2}
N 360 -610 400 -610 { lab=#net2}
N 380 -610 380 -560 { lab=#net2}
N 280 -610 280 -560 { lab=#net2}
N 330 -580 330 -560 { lab=#net2}
N 230 -580 230 -560 { lab=#net2}
N 430 -580 430 -560 { lab=#net2}
N 1930 -580 1930 -560 { lab=#net2}
N 1930 -560 2080 -560 { lab=#net2}
N 2080 -610 2080 -560 { lab=#net2}
N 2060 -610 2080 -610 { lab=#net2}
N 2030 -580 2030 -560 { lab=#net2}
N 1960 -610 2000 -610 { lab=#net2}
N 1980 -610 1980 -560 { lab=#net2}
N 1880 -560 1930 -560 { lab=#net2}
N 1180 -610 1180 -360 { lab=#net1}
N 50 -820 50 -800 {}
C {madvlsi/pmos3.sym} 730 -610 3 0 {name=M7
L=4
W=16
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 830 -610 3 0 {name=M2a
L=4
W=16
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 930 -610 3 0 {name=M3a
L=4
W=16
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 1030 -610 3 0 {name=M4a
L=4
W=16
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 1130 -610 3 0 {name=M5a
L=4
W=16
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 1230 -610 3 0 {name=M5b
L=4
W=16
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 1330 -610 3 0 {name=M4b
L=4
W=16
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 1430 -610 3 0 {name=M3b
L=4
W=16
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 1530 -610 3 0 {name=M2b
L=4
W=16
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 1630 -610 3 0 {name=M8
L=4
W=16
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 630 -610 3 0 {name=M1a
L=4
W=16
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 1730 -610 3 0 {name=M1b
L=4
W=16
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 530 -610 3 0 {name=M6
L=4
W=16
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 1830 -610 3 0 {name=M9
L=4
W=16
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 0 -530 2 0 {name=p1 lab=Vout}
C {devices/opin.sym} 0 -450 2 0 {name=p2 lab=Iin}
C {madvlsi/vdd.sym} 50 -820 0 0 {name=l1 lab=VDD}
C {madvlsi/pmos3.sym} 1930 -610 3 0 {name=M26
L=4
W=16
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 2030 -610 3 0 {name=M27
L=4
W=16
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 430 -610 3 0 {name=M50
L=4
W=16
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 330 -610 3 0 {name=M51
L=4
W=16
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 230 -610 3 0 {name=M52
L=4
W=16
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
