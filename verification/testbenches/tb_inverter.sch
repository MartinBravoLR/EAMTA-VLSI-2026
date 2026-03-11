v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -110 -20 -110 10 {lab=vin}
N -110 -50 -110 -20 {lab=vin}
N 40 -110 240 -110 {lab=#net1}
N -180 -110 40 -110 {lab=#net1}
N -180 -110 -180 -0 {lab=#net1}
N -180 60 -180 110 {lab=#net2}
N -110 110 40 110 {lab=#net2}
N -110 70 -110 110 {lab=#net2}
N 40 110 130 110 {lab=#net2}
N 130 110 130 120 {lab=#net2}
N 140 -50 140 -20 {lab=vout}
N 130 180 130 210 {lab=0}
N -110 -20 -10 -20 {lab=vin}
N 40 -110 40 -70 {lab=#net1}
N 40 20 40 110 {lab=#net2}
N 100 -20 140 -20 {lab=vout}
N 240 -110 240 -70 {lab=#net1}
N 140 -20 190 -20 {lab=vout}
N 300 -20 370 -20 {lab=Z}
N 240 20 240 110 {lab=#net2}
N 130 110 240 110 {lab=#net2}
N 240 110 370 110 {lab=#net2}
N 370 40 370 110 {lab=#net2}
N 370 -70 370 -20 {lab=Z}
N -180 110 -110 110 {lab=#net2}
C {capa.sym} 370 10 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {vsource.sym} -180 30 0 0 {name=V1 value=DC\{VDD\} savecurrent=false}
C {vsource.sym} 130 150 0 0 {name=V2 value=DC\{VSS\} savecurrent=false}
C {vsource.sym} -110 40 0 0 {name=V6 value="PULSE(\{VDD\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0" savecurrent}
C {netlist_not_shown.sym} -330 -170 0 0 {name=SIMULATION only_toplevel=false
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
plot v(vin) v(vout)+1.2
reset
dc V6 0 1.2 0.01
setplot dc
plot vin vout ylabel vout xlabel vin
set filetype = ascii
write dcsweep.raw
.endc
.end
"}
C {lab_pin.sym} -110 -50 1 0 {name=p2 sig_type=std_logic lab=vin}
C {lab_pin.sym} 140 -50 0 1 {name=p3 sig_type=std_logic lab=vout}
C {gnd.sym} 130 210 0 0 {name=l1 lab=0}
C {blocks/inverter/inverter.sym} 60 -10 0 1 {name=x1}
C {blocks/inverter/inverter.sym} 260 -10 0 1 {name=x2}
C {lab_pin.sym} 370 -70 0 0 {name=p1 sig_type=std_logic lab=Z}
