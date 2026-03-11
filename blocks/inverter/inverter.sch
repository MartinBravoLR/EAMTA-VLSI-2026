v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -160 -170 -110 -170 {lab=IN}
N -160 -130 -160 -80 {lab=IN}
N -160 -80 -110 -80 {lab=IN}
N -190 -130 -160 -130 {lab=IN}
N -160 -170 -160 -130 {lab=IN}
N -30 -200 0 -200 {lab=VDD}
N -70 -170 -30 -170 {lab=VDD}
N -30 -200 -30 -170 {lab=VDD}
N -70 -200 -30 -200 {lab=VDD}
N -70 -120 -70 -110 {lab=OUT}
N -70 -120 -10 -120 {lab=OUT}
N -70 -140 -70 -120 {lab=OUT}
N -70 -80 -30 -80 {lab=#net1}
N -30 -50 0 -50 {lab=#net1}
N -30 -80 -30 -50 {lab=#net1}
N -70 -50 -30 -50 {lab=#net1}
C {sg13g2_pr/sg13_lv_nmos.sym} -90 -80 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -90 -170 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 0 -200 0 0 {name=p1 lab=VDD
}
C {iopin.sym} 0 -50 0 0 {name=p3 lab=VSS}
C {iopin.sym} -10 -120 0 0 {name=p4 lab=OUT}
C {iopin.sym} -190 -130 0 1 {name=p5 lab=IN}
