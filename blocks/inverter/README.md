# Inverter (INV)

## Description

CMOS inverter that inverts the input logic level.

## Specifications

- **Supply voltage**: 1.2V (nominal)
- **Propagation delay**: < 200ps
- **Load capacitance**: 20fF

See [DESIGN_SPECIFICATIONS.md](../../../docs/DESIGN_SPECIFICATIONS.md) for complete specifications.

## Ports

| Port | Direction | Description |
|------|-----------|-------------|
| `vdd` | input | Power supply (1.2V) |
| `vss` | input | Ground (0V) |
| `in` | input | Logic input |
| `out` | output | Inverted logic output |

## Design Approach

CMOS: 1 PMOS pull-up (w=2.0u, l=0.13u) + 1 NMOS pull-down (w=1.0u, l=0.13u)

## Files

- `schematic/inverter.sch` - xschem schematic (IHP SG13G2 PDK)
- `schematic/inverter.sym` - xschem symbol
- `char/inverter.yaml` - CACE characterization configuration
- `char/results/` - Characterization results directory
- `layout/inverter.gds` - KLayout layout (to be created)

## Simulation Results

### Functional Verification

Results of functional tests: TBD

### Timing Analysis

- Propagation delay: TBD
- Max frequency: TBD

### Corner Analysis

| Corner | Status | Notes |
|--------|--------|-------|
| TT | TBD | |
| FF | TBD | |
| SS | TBD | |

### Power Analysis

- Static power: TBD
- Dynamic power @ 10MHz: TBD

## Layout

- Area: TBD
- DRC: TBD
- LVS: TBD

## CACE Characterization

Run CACE characterization from the `char/` directory:

```bash
cd char/
cace inverter.yaml
```

## Issues and Notes

- Layout needs to be completed in KLayout for IHP SG13G2 PDK
- Run CACE characterization after layout is complete

## Authors

- Group N
- Member 1
- Member 2
- Member 3
