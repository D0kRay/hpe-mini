# hpe-mini

Clean Hellen One starter structure for a custom rusEFI-compatible PCB.

## Repository Layout
- `hellen-one/` - Hellen One scripts and modules (git submodule)
- `kicad-libraries/` - shared KiCad libraries (git submodule)
- `boards/` - generated board outputs by revision
- `docs/` - project notes and pinout plans
- `gerber/` - frame export staging from KiCad

## Quick Start
1. Create your KiCad frame project at repository root.
2. Use revision settings from `revision.txt`.
3. Run `./step1_build_docker.sh` once to build local Hellen image.
4. Run `./step2_copy.sh` to export frame data.
5. Run `./step3_create_board.sh` to merge modules and generate fab outputs.

## GitHub Automation
This repository includes reusable workflows in `.github/workflows/` that call
the upstream Hellen One board creation pipelines.
