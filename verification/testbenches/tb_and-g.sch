v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -360 -380 -360 -300 {lab=VA}
N -360 -240 -360 -110 {lab=#net1}
N -290 -210 -200 -210 {lab=VB}
N -200 -360 -200 -210 {lab=VB}
N -290 -150 -290 -110 {lab=#net1}
N -360 -110 -290 -110 {lab=#net1}
N -460 -430 -460 -390 {lab=#net2}
N -460 -330 -460 -110 {lab=#net1}
N -460 -110 -360 -110 {lab=#net1}
N -190 -40 -190 -20 {lab=0}
N -290 -110 -190 -110 {lab=#net1}
N -190 -110 -190 -100 {lab=#net1}
N 70 -170 70 -110 {lab=#net1}
N 70 -370 70 -230 {lab=VOUT}
N 70 -370 140 -370 {lab=VOUT}
N -100 -110 70 -110 {lab=#net1}
N -200 -360 -150 -360 {lab=VB}
N -360 -380 -150 -380 {lab=VA}
N -100 -310 -100 -110 {lab=#net1}
N -190 -110 -100 -110 {lab=#net1}
N -460 -430 -90 -430 {lab=#net2}
N -100 -310 -90 -310 {lab=#net1}
N 10 -370 70 -370 {lab=VOUT}
C {vsource.sym} -360 -270 0 0 {name=VA value="PULSE(\{VDD\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0" savecurrent}
C {vsource.sym} -460 -360 0 0 {name=V1 value=DC\{VDD\} savecurrent=false}
C {vsource.sym} -290 -180 0 0 {name=VB value="PULSE(\{VDD\} 0 0.0 1p 1p \{Tclk/2\} \{Tclk\}) DC 0 AC 0" savecurrent}
C {vsource.sym} -190 -70 0 0 {name=V2 value=DC\{VSS\} savecurrent=false}
C {gnd.sym} -190 -20 0 0 {name=l1 lab=0}
C {capa.sym} 70 -200 0 0 {name=C1
m=1
value=5f
footprint=1206
device="ceramic capacitor"}
C {netlist_not_shown.sym} -650 -470 0 0 {name=SIMULATION only_toplevel=false
value="
* Circuit Parameters
.param VDD = 1.2
.param VSS = 0.0
.param Tclk = 10n
.options TEMP = 27.0
* Include Models - IHP SG13G2
.lib cornerMOSlv.lib mos_tt
* OP Parameters & Singals to save
.save all
*Simulations
.control
tran 0.01u 100n
setplot tran1
plot v(VA) v(VB)+1.5 v(VOUT)+3
set filetype = ascii
write dcsweep.raw
.endc
.end
"}
C {lab_pin.sym} -300 -380 1 1 {name=p1 sig_type=std_logic lab=VA}
C {lab_pin.sym} -210 -210 1 1 {name=p2 sig_type=std_logic lab=VB}
C {lab_pin.sym} 140 -370 1 1 {name=p3 sig_type=std_logic lab=VOUT}
C {blocks/andgate/and-g.sym} 0 -360 0 0 {name=x1}
