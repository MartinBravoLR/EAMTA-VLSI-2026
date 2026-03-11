# NOR Gate (NOR2)

## Description

2-input CMOS NOR gate.

## Specifications

- **Supply voltage**: 1.2V (nominal)
- **Propagation delay**: < 200ps

See [DESIGN_SPECIFICATIONS.md](../../../docs/DESIGN_SPECIFICATIONS.md) for complete specifications.

## Ports

| Port | Direction | Description |
|------|-----------|-------------|
| `vdd` | input | Power supply (1.2V) |
| `vss` | input | Ground (0V) |
| `a_in` | input | Logic input A |
| `b_in` | input | Logic input B |
| `out` | output | NOR output: out = NOT(a_in OR b_in) |

## Design Approach

CMOS NOR2: 2 series NMOS + 2 parallel PMOS using SG13G2 LV transistors

## Files

- `schematic/norgate.sch` - xschem schematic (IHP SG13G2 PDK)
- `schematic/norgate.sym` - xschem symbol
- `char/norgate.yaml` - CACE characterization configuration
- `char/results/` - Characterization results directory
- `layout/norgate.gds` - KLayout layout (to be created)

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
cace norgate.yaml
```

## Issues and Notes

- Layout needs to be completed in KLayout for IHP SG13G2 PDK
- Run CACE characterization after layout is complete

## Authors

- Group N
- Member 1
- Member 2
- Member 3
