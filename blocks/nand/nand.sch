v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 120 30 120 70 {lab=#net1}
N 40 -70 40 -50 {lab=#net2}
N 120 -50 200 -50 {lab=#net2}
N 200 -70 200 -50 {lab=#net2}
N 120 -50 120 -30 {lab=#net2}
N 40 -140 40 -130 {lab=VDD}
N 120 -140 200 -140 {lab=VDD}
N 200 -140 200 -130 {lab=VDD}
N 120 -220 120 -140 {lab=VDD}
N 120 160 120 170 {lab=VSS}
N 40 -50 120 -50 {lab=#net2}
N 40 -140 120 -140 {lab=VDD}
N 160 100 300 100 {lab=B}
N 300 -100 300 100 {lab=B}
N 240 -100 300 -100 {lab=B}
N -40 0 80 0 {lab=A}
N -40 -100 -40 0 {lab=A}
N -40 -100 -0 -100 {lab=A}
N -100 -100 -40 -100 {lab=A}
N 300 -100 350 -100 {lab=B}
N 100 100 120 100 {lab=VSS}
N 80 100 80 160 {lab=VSS}
N 80 160 120 160 {lab=VSS}
N 120 130 120 160 {lab=VSS}
N 100 0 120 -0 {lab=VSS}
N 100 0 100 100 {lab=VSS}
N 80 100 100 100 {lab=VSS}
N 40 -100 120 -100 {lab=VDD}
N 120 -140 120 -100 {lab=VDD}
N 120 -100 200 -100 {lab=VDD}
C {sg13g2_pr/sg13_lv_nmos.sym} 100 0 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 20 -100 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 220 -100 0 1 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 140 100 0 1 {name=M4
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 120 -220 0 1 {name=p5 lab=VDD}
C {iopin.sym} 120 170 0 1 {name=p6 lab=VSS}
C {iopin.sym} -100 -100 0 1 {name=p1 lab=A}
C {iopin.sym} 350 -100 0 0 {name=p2 lab=B}
