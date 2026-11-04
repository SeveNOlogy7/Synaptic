# Synaptic

Standalone LabVIEW project for the 2636 EPSC / synaptic stimulation VIs.

## Contents

| Path | Purpose |
| --- | --- |
| `Synaptic.lvproj` | LabVIEW project with the VI sources and all build specifications (saved in LabVIEW 2026 format) |
| `Source/` | The VIs |
| `Dependencies/instr.lib.zip` | Vendored Keithley instrument drivers used by the VIs (backup/install copy) |
| `builds/` | Build output (generated, not tracked) |

### VIs

- `2636 EPSC fully synced version.vi`
- `2636 EPSC fixed log time version.vi`
- `2636 EPSC Custom Pulse Sweep.vi`
- `2636 EPSC Pulse Sweep.vi`
- `2636 EPSC LTP LTD Cycles.vi`
- `2636 Pulse Generator.vi` (subVI used by the EPSC builds)

### Build specifications

- `Synaptic` — source distribution into `builds/Synaptic`
- One EXE build per EPSC VI and for `2636 Pulse Generator`, into `builds/Synaptic App/<name>`

## Runtime dependencies

These are LabVIEW installation dependencies, not project files:

1. **Keithley 2600 Series instrument driver** (`Keithley 2600 Series.lvlib`) in
   `<LabVIEW>\instr.lib\Keithley 2600 Series\`. A backup copy ships in
   `Dependencies/instr.lib.zip`; extract it into `<LabVIEW>\instr.lib\` on a machine where the
   driver is not installed.
2. **OpenG `openg_time.lvlib`** (VI: `Wait (ms)__ogtk.vi`) in `<LabVIEW>\user.lib\`.
3. LabVIEW's built-in Express VIs (`Write LabVIEW Measurement File`, `Build XY Graph`,
   DDT conversion).

VISA is used through the `2636 Address` control; the instrument must be reachable at the
configured VISA resource.

## Opening

Open `Synaptic.lvproj` in LabVIEW. The project is relocatable — every path is relative to the
project file. Building requires the dependencies above.

## Verification

Verified on LabVIEW 2026 (32-bit): all six VIs open through this project and are executable, and
all seven build specifications build without error (source distribution plus six EXEs).
