# Scripts

All our own code. Python scripts are meant to be run with `python3 -I` from the project root.
None of them executes the sample; they only parse files.

## `extraction/` — unpack the Smart Install Maker installer (report 01)
| Script | Purpose |
|---|---|
| `sim_to_cab.py` | finds the CAB volumes in the installer, restores the `MSCF` signature, writes `0000.tmp`… |
| `sim_rename.py` | copies the CAB files (`0`…`186`) to their real paths using the installer's uninstall list |
| `sim_blocks.py` | walks the raw MSZIP blocks (debug helper) |
| `pe_info.py` | prints PE sections and overlay size |

## `vb6/` — native VB6 structure and per-object source (source/)
| Script | Purpose |
|---|---|
| `vb6_structure.py` | parses VBHeader → ProjectInfo → ObjectTable: objects, methods, control event handlers |
| `vb6_map.py` | assigns every Ghidra function to its form/class/module and proposes a name |
| `import_reference_names.py` | imports real names from the VB Decompiler export in `references/` |
| `transfer_names_by_strings.py` | copies v4.1 names to v3.5/v2.0 functions with matching strings |
| `apply_manual_names.py` + `manual_names.tsv` | hand-verified names, each with its evidence |
| `vb6_summary.py` | writes each folder's `_structure.md` |
| `generate_source.sh` | full pipeline for one binary (map → names → Ghidra export → summary) |
| `targets.tsv` | every binary: path, name in the Ghidra project, destination, naming mode |

Regenerate everything (v4.1 first, the others reuse its names):
```
while IFS=$'\t' read -r bin name dst mode; do scripts/vb6/generate_source.sh "$bin" "$name" "$dst" "$mode"; done < scripts/vb6/targets.tsv
```
Ghidra scripts used by the pipeline live in `ghidra/scripts/`.

## `verification/` — is the repack genuine? what did the server send? (reports 05–07)
| Script | Purpose |
|---|---|
| `wayback_compare.py` | downloads Bonzi's own installer server from the Wayback Machine, unpacks, hashes, compares |
| `summarize_wayback.py` | writes `reports/05_original_hashes.md` (+ `report05_conclusion.md`, hand-written part) |
| `vt_lookup.py` | VirusTotal hash lookups (key from `VT_API_KEY`, never stored; hashes only) |
| `decode_nbd.py` | decodes the archived `daily/products/updates.nbd` server replies (report 07) |

## `reimplementations/`
| Script | Purpose |
|---|---|
| `bonzi_textcrypt.py` | BonziBuddy 4.1's `modTextCrypt` (EncryptText/DecryptText) — keyless obfuscation |

## `release/` — publishable copy
| File | Purpose |
|---|---|
| `build_release.sh <out_dir>` | copies an allowlist (decompiled source of Bonzi's own binaries, our tools, docs) and audits it: no PE files, no binaries/archives, no un-redacted secrets, no local paths |
| `files/` | release-only files: `README.md`, `LICENSE` (MIT), `NOTICE.md`, `DISCLAIMER.md`, `.gitignore` |

Not published: `sample/`, `extracted/`, `references/`, `ghidra/project`, `ghidra/input`, `source/third_party/`,
`source/repack_BonziBuddy432/`, the Director movie binaries (`.dcr`/`.dir`).
