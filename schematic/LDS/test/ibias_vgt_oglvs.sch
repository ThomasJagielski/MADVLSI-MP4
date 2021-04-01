v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -860 480 -860 540 { lab=GND}
N -700 480 -700 540 { lab=GND}
N -860 390 -860 420 { lab=#net2}
N -700 370 -700 420 { lab=Vbp}
N -780 320 -730 320 { lab=#net2}
N -780 320 -780 390 { lab=#net2}
N -860 390 -780 390 { lab=#net2}
N -700 370 -640 370 { lab=Vbp}
N -640 320 -640 370 { lab=Vbp}
N -920 370 -700 370 { lab=Vbp}
N -920 320 -920 370 { lab=Vbp}
N -960 320 -920 320 { lab=Vbp}
N -990 390 -990 420 { lab=#net3}
N -920 450 -890 450 { lab=#net3}
N -990 390 -920 390 { lab=#net3}
N -920 390 -920 450 { lab=#net3}
N -570 390 -570 420 { lab=Vbn}
N -830 320 -780 320 { lab=#net2}
N -860 350 -860 390 { lab=#net2}
N -700 350 -700 370 { lab=Vbp}
N -990 350 -990 390 { lab=#net3}
N -960 450 -920 450 { lab=#net3}
N -630 390 -570 390 { lab=Vbn}
N -570 350 -570 390 { lab=Vbn}
N -630 390 -630 450 { lab=Vbn}
N -670 450 -630 450 { lab=Vbn}
N -990 480 -990 540 { lab=GND}
N -630 450 -430 450 { lab=Vbn}
N -640 320 -490 320 { lab=Vbp}
N -570 510 -570 540 { lab=GND}
N -570 480 -570 500 { lab=GND}
N -570 500 -570 510 { lab=GND}
N -990 540 -990 610 { lab=GND}
C {devices/lab_pin.sym} -490 320 1 0 {name=l4 sig_type=std_logic lab=Vbp}
C {madvlsi/gnd.sym} -990 610 0 0 {name=l8 lab=GND}
C {madvlsi/pmos3.sym} -990 320 0 1 {name=M30
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
C {madvlsi/pmos3.sym} -860 320 0 1 {name=M31
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
C {madvlsi/pmos3.sym} -700 320 0 0 {name=M34
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
C {madvlsi/pmos3.sym} -570 320 0 0 {name=M35
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
C {madvlsi/nmos3.sym} -990 450 0 1 {name=M55
L=4
W=16
body=GND
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -860 450 0 0 {name=M56
L=4
W=16
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -700 450 0 1 {name=M57
L=4
W=16
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} -570 450 0 0 {name=M61
L=4
W=16
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} -990 290 0 0 {name=l36 lab=VDD}
C {madvlsi/vdd.sym} -860 290 0 0 {name=l41 lab=VDD}
C {madvlsi/vdd.sym} -700 290 0 0 {name=l45 lab=VDD}
C {madvlsi/vdd.sym} -570 290 0 0 {name=l46 lab=VDD}
C {madvlsi/gnd.sym} -860 540 0 0 {name=l61 lab=GND}
C {madvlsi/gnd.sym} -700 540 0 0 {name=l74 lab=GND}
C {madvlsi/gnd.sym} -570 540 0 0 {name=l75 lab=GND}
