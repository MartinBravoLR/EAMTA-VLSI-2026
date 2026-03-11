# Transmission Gate

## Description

Bidirectional CMOS transmission gate (pass gate).

## Specifications

- **Supply voltage**: 1.2V (nominal)
- **On resistance (Ron)**: < 5kΩ

See [DESIGN_SPECIFICATIONS.md](../../../docs/DESIGN_SPECIFICATIONS.md) for complete specifications.

## Ports

| Port | Direction | Description |
|------|-----------|-------------|
| `vdd` | input | Power supply (1.2V) |
| `vss` | input | Ground (0V) |
| `in` | input | Signal input |
| `out` | output | Signal output |
| `a_neg` | input | Complementary control (active low → PMOS on) |
| `a_pos` | input | Control signal (active high → NMOS on) |

## Design Approach

1 NMOS + 1 PMOS in parallel using SG13G2 LV transistors

## Files

- `schematic/transmissiongate.sch` - xschem schematic (IHP SG13G2 PDK)
- `schematic/transmissiongate.sym` - xschem symbol
- `char/transmissiongate.yaml` - CACE characterization configuration
- `char/results/` - Characterization results directory
- `layout/transmissiongate.gds` - KLayout layout (to be created)

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
cace transmissiongate.yaml
```

## Issues and Notes

- Layout needs to be completed in KLayout for IHP SG13G2 PDK
- Run CACE characterization after layout is complete

## Authors

- Group N
- Member 1
- Member 2
- Member 3
