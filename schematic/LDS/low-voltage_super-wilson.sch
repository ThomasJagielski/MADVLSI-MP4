v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 650 -650 650 -630 { lab=Ib}
N 650 -630 850 -630 { lab=Ib}
N 850 -650 850 -630 { lab=Ib}
N 750 -650 750 -630 { lab=Ib}
N 450 -650 450 -630 { lab=Ib2}
N 450 -630 550 -630 { lab=Ib2}
N 550 -650 550 -630 { lab=Ib2}
N 580 -680 620 -680 { lab=Iin}
N 680 -680 720 -680 { lab=VDD}
N 400 -680 400 -600 { lab=Vout}
N 880 -680 900 -680 { lab=Ib}
N 780 -680 820 -680 { lab=#net1}
N 280 -800 280 -780 { lab=VDD}
N 520 -680 520 -630 { lab=Ib2}
N 520 -630 520 -560 { lab=Ib2}
N 480 -740 480 -680 { lab=#net1}
N 800 -740 800 -680 { lab=#net1}
N 700 -780 700 -680 { lab=VDD}
N 600 -680 600 -520 { lab=Iin}
N 850 -630 900 -630 { lab=Ib}
N 900 -680 900 -630 { lab=Ib}
N 900 -680 920 -680 { lab=Ib}
N 900 -630 1150 -630 { lab=Ib}
N 1150 -650 1150 -630 { lab=Ib}
N 1050 -650 1050 -630 { lab=Ib}
N 950 -650 950 -630 { lab=Ib}
N 980 -680 1020 -680 { lab=#net1}
N 1400 -680 1400 -600 { lab=Vout}
N 1250 -650 1250 -630 { lab=Ib2}
N 1250 -630 1350 -630 { lab=Ib2}
N 1350 -650 1350 -630 { lab=Ib2}
N 1320 -740 1320 -680 { lab=#net1}
N 1000 -740 1000 -680 { lab=#net1}
N 1080 -680 1120 -680 { lab=VDD}
N 1100 -780 1100 -680 { lab=VDD}
N 1180 -680 1220 -680 { lab=Iin}
N 1280 -680 1280 -630 { lab=Ib2}
N 1280 -630 1280 -560 { lab=Ib2}
N 900 -630 900 -480 { lab=Ib}
N 1200 -680 1200 -520 { lab=Iin}
N 480 -740 1320 -740 { lab=#net1}
N 1450 -650 1480 -650 { lab=#net2}
N 1480 -680 1480 -650 { lab=#net2}
N 1480 -780 1480 -680 { lab=#net2}
N 1380 -680 1420 -680 { lab=Vout}
N 380 -680 420 -680 {}
N 320 -650 350 -650 {}
N 320 -680 320 -650 {}
N 320 -780 320 -680 {}
N 280 -780 1480 -780 {}
N 280 -600 1480 -600 {}
N 280 -560 1480 -560 {}
N 280 -520 1480 -520 {}
N 280 -480 1480 -480 {}
C {madvlsi/pmos3.sym} 450 -680 3 0 {name=M1a
L=1
W=1.5
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
C {madvlsi/pmos3.sym} 550 -680 3 0 {name=M2a
L=1
W=1.5
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
C {madvlsi/pmos3.sym} 650 -680 3 0 {name=M3a
L=1
W=1.5
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
C {madvlsi/pmos3.sym} 750 -680 3 0 {name=M4a
L=1
W=1.5
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
C {madvlsi/pmos3.sym} 850 -680 3 0 {name=M5a
L=1
W=1.5
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
C {devices/opin.sym} 280 -600 2 0 {name=p3 lab=Vout}
C {devices/opin.sym} 280 -520 2 0 {name=p6 lab=Iin}
C {devices/opin.sym} 280 -480 2 0 {name=p7 lab=Ib}
C {madvlsi/vdd.sym} 280 -800 0 0 {name=l3 lab=VDD}
C {devices/opin.sym} 280 -560 2 0 {name=p8 lab=Ib2}
C {madvlsi/pmos3.sym} 950 -680 3 0 {name=M5b
L=1
W=1.5
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
C {madvlsi/pmos3.sym} 1050 -680 3 0 {name=M4b
L=1
W=1.5
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
C {madvlsi/pmos3.sym} 1150 -680 3 0 {name=M3
L=1
W=1.5
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
C {madvlsi/pmos3.sym} 1250 -680 3 0 {name=M2b
L=1
W=1.5
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
C {madvlsi/pmos3.sym} 1350 -680 3 0 {name=M1b
L=1
W=1.5
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
C {madvlsi/pmos3.sym} 350 -680 3 0 {name=M1
L=1
W=1.5
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
C {madvlsi/pmos3.sym} 1450 -680 3 0 {name=M2
L=1
W=1.5
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
