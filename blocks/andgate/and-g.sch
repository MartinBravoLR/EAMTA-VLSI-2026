v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -120 -230 -120 -180 {lab=VDD}
N -40 -230 40 -230 {lab=VDD}
N 40 -230 40 -180 {lab=VDD}
N -40 -290 -40 -230 {lab=VDD}
N 160 -60 160 -40 {lab=Z}
N 160 20 160 70 {lab=VSS}
N 70 -290 160 -290 {lab=VDD}
N 160 -290 160 -140 {lab=VDD}
N 160 -60 240 -60 {lab=Z}
N 70 -330 70 -290 {lab=VDD}
N 40 -150 40 -130 {lab=#net1}
N -120 -150 -120 -130 {lab=#net1}
N -40 -130 40 -130 {lab=#net1}
N -40 -110 -40 -100 {lab=#net1}
N -20 70 160 70 {lab=VSS}
N 80 -180 90 -180 {lab=B}
N 100 -110 100 -10 {lab=#net1}
N -40 70 -40 100 {lab=VSS}
N -120 -230 -40 -230 {lab=VDD}
N 160 -80 160 -60 {lab=Z}
N -40 -290 70 -290 {lab=VDD}
N -120 -130 -40 -130 {lab=#net1}
N -40 -130 -40 -110 {lab=#net1}
N -40 -110 100 -110 {lab=#net1}
N -180 -70 -80 -70 {lab=A}
N -180 -180 -180 -70 {lab=A}
N -180 -180 -160 -180 {lab=A}
N -80 20 -80 30 {lab=B}
N -80 20 90 20 {lab=B}
N 90 -180 90 20 {lab=B}
N -40 -40 -40 -0 {lab=#net2}
N -40 60 -40 70 {lab=VSS}
N -40 30 -20 30 {lab=VSS}
N -20 30 -20 70 {lab=VSS}
N -40 70 -20 70 {lab=VSS}
N -40 -70 -20 -70 {lab=VSS}
N -20 -70 -20 30 {lab=VSS}
N 170 -10 170 70 {lab=VSS}
N 160 70 170 70 {lab=VSS}
N 180 -290 180 -110 {lab=VDD}
N 160 -290 180 -290 {lab=VDD}
N 100 -110 120 -110 {lab=#net1}
N 160 -110 180 -110 {lab=VDD}
N 100 -10 120 -10 {lab=#net1}
N 160 -10 170 -10 {lab=VSS}
C {sg13g2_pr/sg13_lv_pmos.sym} -140 -180 2 1 {name=M0
l=0.15u
w=1.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 60 -180 2 0 {name=M1
l=0.15u
w=1.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 70 -330 0 0 {name=p1 lab=VDD}
C {iopin.sym} 240 -60 0 0 {name=p2 lab=Z}
C {iopin.sym} -180 -180 0 1 {name=p3 lab=A}
C {iopin.sym} 90 -180 0 0 {name=p6 lab=B}
C {iopin.sym} -40 100 0 0 {name=p7 lab=VSS}
C {sg13g2_pr/sg13_lv_pmos.sym} 140 -110 2 1 {name=M4
l=0.15u
w=1.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 140 -10 0 0 {name=M6
l=0.15u
w=0.75u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -60 -70 0 0 {name=M2
l=0.15u
w=1.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -60 30 0 0 {name=M3
l=0.15u
w=1.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
