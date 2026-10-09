#!/usr/bin/env bash
# Builds source/<destination>/ for a binary already analyzed in the Ghidra project.
# Usage: generate_source.sh <binary_on_disk> <name_in_ghidra> <destination relative to source/> [full|events]
#   4th argument (optional): import procedure names from the VB Decompiler export in
#   references/NixButterPlay_BonziBuddy ("full" for the v4.1 build it was made from,
#   "events" for other builds: event-handler names, plus names transferred from v4.1 by
#   string similarity; requires the v4.1 map to be generated first).
set -euo pipefail
R="$(cd "$(dirname "$0")/../.." && pwd)"   # project root (this script lives in scripts/vb6/)
bin="$1"; name="$2"; dst="$R/source/$3"; ref="${4:-}"
G="$R/reports/ghidra_dumps"
L="$R/ghidra/logs"; mkdir -p "$L"
mkdir -p "$dst"
python3 -I "$R/scripts/vb6/vb6_map.py" "$bin" "$G/$name.functions.tsv" "$G/$name.strings.tsv" "$dst/.map.tsv"
case "$ref" in
  full)   python3 -I "$R/scripts/vb6/import_reference_names.py" "$R/references/NixButterPlay_BonziBuddy/Src Code" "$dst/.map.tsv" ;;
  events) python3 -I "$R/scripts/vb6/import_reference_names.py" "$R/references/NixButterPlay_BonziBuddy/Src Code" "$dst/.map.tsv" --events-only
          python3 -I "$R/scripts/vb6/transfer_names_by_strings.py" "$R/source/BonziBUDDY_v4.1/.map.tsv" \
            "$G/BonziBDY_4.EXE.strings.tsv" "$dst/.map.tsv" "$G/$name.strings.tsv" ;;
esac
python3 -I "$R/scripts/vb6/apply_manual_names.py" "$name" "$dst/.map.tsv"
rm -f "$dst"/*.c
/opt/ghidra/support/analyzeHeadless "$R/ghidra/project" Bonzi -process "$name" -noanalysis \
  -scriptPath "$R/ghidra/scripts" -postScript ExportSource.java "$dst/.map.tsv" "$dst" \
  > "$L/export_$name.log" 2>&1
grep -h "Exported" "$L/export_$name.log" | sed 's/.*> //' || { echo "failed, see ghidra/logs/export_$name.log"; exit 1; }
python3 -I "$R/scripts/vb6/vb6_summary.py" "$bin" "$dst/.map.tsv" "$dst/_structure.md"
cp "$G/$name.strings.tsv" "$dst/strings.tsv"
