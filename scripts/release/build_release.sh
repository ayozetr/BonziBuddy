#!/usr/bin/env bash
# Builds a clean, publishable copy of the project from an allowlist, then audits it.
# Usage: build_release.sh <output_dir>     (output_dir is emptied, except its .git, and refilled)
# Nothing that is a binary of Bonzi/third parties, a sample, a download or a secret may end up there.
set -euo pipefail
R="$(cd "$(dirname "$0")/../.." && pwd)"
OUT="$1"
[ -n "$OUT" ] && [ "$OUT" != "/" ] && [ "$OUT" != "$R" ]
mkdir -p "$OUT"
# wipe previous contents but keep the git repository (history, remotes)
find "$OUT" -mindepth 1 -maxdepth 1 ! -name .git -exec rm -rf {} +
cp_rel() { mkdir -p "$OUT/$(dirname "$1")"; cp -a "$R/$1" "$OUT/$1"; }

# 1. decompiled source (Bonzi Software binaries only; third_party/ and the repack scripts stay out)
for d in BonziBUDDY_v4.1 BonziBUDDY_v3.5 BonziBUDDY_v2.0 BBReader_StorybookReader BonziCTB \
         BonziCheckers_ocx BonziSolitaire BonziJigsaw; do cp_rel "source/$d"; done
mkdir -p "$OUT/source/BonziBeachCheckers_Director"
cp -a "$R/source/BonziBeachCheckers_Director/_structure.md" "$OUT/source/BonziBeachCheckers_Director/"
(cd "$R/source/BonziBeachCheckers_Director" && find lingo -type f \( -name '*.ls' -o -name '*.lasm' \) -print0 \
  | xargs -0 -I{} cp --parents {} "$OUT/source/BonziBeachCheckers_Director/")
# 2. our tooling
for d in scripts/extraction scripts/vb6 scripts/verification scripts/reimplementations scripts/release; do cp_rel "$d"; done
cp_rel scripts/README.md
cp_rel ghidra/scripts; cp_rel ghidra/README.md
# 3. documentation
cp_rel FINDINGS.md
for f in "$R"/reports/0*.md; do cp_rel "reports/$(basename "$f")"; done
cp_rel reports/data; cp_rel reports/evidence
mkdir -p "$OUT/reports/ghidra_dumps"   # dumps of Bonzi's own binaries only (no third-party components)
for b in BonziBDY_4.EXE BonziBDY_35.EXE BonziBDY_2.EXE BBReader.EXE BonziCTB.dll BonziCheckers.ocx BonziSolitaire.exe Jigsaw.exe; do
  cp -a "$R/reports/ghidra_dumps/$b".* "$OUT/reports/ghidra_dumps/"
done
# 4. release-specific files
cp -a "$R/scripts/release/files/." "$OUT/"

# audit
fail=0
bad=$(find "$OUT" -path "$OUT/.git" -prune -o -type f \( -iname '*.exe' -o -iname '*.dll' -o -iname '*.ocx' -o -iname '*.zip' -o -iname '*.dcr' \
      -o -iname '*.dir' -o -iname '*.acs' -o -iname '*.cab' -o -iname '*.nbd' -o -iname '*.tmp' \) -print)
[ -n "$bad" ] && { echo "AUDIT: forbidden file types:"; echo "$bad"; fail=1; }
while IFS= read -r -d '' f; do
  head -c 2 "$f" | grep -q '^MZ' && { echo "AUDIT: PE file: $f"; fail=1; }
done < <(find "$OUT" -path "$OUT/.git" -prune -o -type f -print0)
# un-redacted pushed mail password (redacted form is like t****y), local paths, API keys
grep -rlIE --exclude-dir=.git -e 'bmp=[A-Za-z0-9]{3,}' -e '/home/[a-z]' -e 'VT_API_KEY=[0-9a-f]{8}' "$OUT" \
  && { echo "AUDIT: secret or local path found (files above)"; fail=1; }
[ "$fail" = 0 ] && echo "AUDIT OK: $(find "$OUT" -path "$OUT/.git" -prune -o -type f -print | wc -l) files, $(du -sh --exclude=.git "$OUT" | cut -f1)"
exit $fail
