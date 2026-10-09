"""Turns reports/data/wayback_compare.tsv into reports/05_original_hashes.md: which repack files are
byte-identical to files served by Bonzi's own download server, and which originals differ.
Appends scripts/verification/report05_conclusion.md (hand-written part) at the end.
Usage: summarize_wayback.py <wayback_compare.tsv> <hashes_sha256_all.txt> <output.md>"""
import sys, collections

tsv, hashes, out = sys.argv[1:4]
rows = [l.rstrip('\n').split('\t') for l in open(tsv, encoding='utf-8')][1:]
ours = {}
for l in open(hashes, encoding='utf-8'):
    h, p = l.rstrip('\n').split('  ', 1)
    ours[p.lstrip('./')] = h
matched = collections.defaultdict(list)
for r in rows:
    if len(r) >= 7 and r[6]:
        matched[r[6]].append((r[0], r[1].replace('http://download.bonzi.com:80/freebuddy/', '')))
pes = [r for r in rows if len(r) >= 5 and r[4].startswith('PE') and not r[6]]
failed = [r for r in rows if len(r) >= 4 and r[3] == 'download_failed']

with open(out, 'w', encoding='utf-8') as w:
    w.write('# Step 5 — Repack files vs. files served by Bonzi Software\n\n')
    w.write('Source: every unique file archived by the Wayback Machine under\n')
    w.write('`download.bonzi.com/freebuddy/` (Bonzi\'s own installer server, 2000–2005), downloaded and\n')
    w.write('unpacked (installer parts are raw deflate after a 4-byte header) by `scripts/verification/wayback_compare.py`.\n')
    w.write(f'Files checked: {len(rows)} ({len(failed)} downloads failed). Full table: `reports/data/wayback_compare.tsv`.\n\n')
    w.write(f'## Byte-identical to Bonzi\'s server ({len(matched)} of {len(ours)} repack files)\n\n')
    w.write('| Repack file | SHA-256 (first 16) | Served by bonzi.com (first capture → last) |\n|---|---|---|\n')
    for p in sorted(matched):
        caps = sorted(matched[p])
        w.write(f'| `{p}` | `{ours.get(p, "")[:16]}` | {caps[0][0][:8]} `{caps[0][1]}` → {caps[-1][0][:8]} ({len(caps)} capture(s)) |\n')
    exes = [p for p in ours if p.lower().endswith(('.exe', '.dll', '.ocx'))]
    w.write('\n## Executables with no identical copy on Bonzi\'s server\n\n')
    for p in sorted(exes):
        if p not in matched:
            w.write(f'- `{p}`\n')
    w.write('\n## Original PE files found on the server that match nothing in the repack\n\n')
    w.write('| Capture | URL | PE date | SHA-256 (first 16) |\n|---|---|---|---|\n')
    seen = set()
    for r in sorted(pes, key=lambda r: r[0]):
        if r[5] in seen:
            continue
        seen.add(r[5])
        w.write(f'| {r[0][:8]} | `{r[1].replace("http://download.bonzi.com:80/freebuddy/", "")}` | {r[4][3:]} | `{r[5][:16]}` |\n')
# affiliate web-installer stubs: bbsetup<code>.exe (+ .000 icon manifest)
import re
aff = collections.defaultdict(list)
for r in rows:
    m = re.search(r'/bbsetup([a-z0-9]{3})\.(exe|000)$', r[1], re.I)
    if m:
        aff[m.group(1).lower()].append(r[0][:8])
if aff:
    with open(out, 'a', encoding='utf-8') as w:
        w.write('\n## Affiliate web-installer stubs\n\n')
        w.write('Bonzi served the same ~128 KB downloader under per-partner names `wd/bbsetup<code>.exe`\n')
        w.write('(the code tracks where the install came from; `.000` files only hold the icon).\n')
        w.write(f'{len(aff)} distinct codes archived. Mapping codes to partners would be guesswork, so only the\n')
        w.write('codes and capture dates are listed.\n\n| Code | Captures | First | Last |\n|---|---|---|---|\n')
        for code in sorted(aff):
            d = sorted(aff[code])
            w.write(f'| `{code}` | {len(d)} | {d[0]} | {d[-1]} |\n')
# hand-written analysis (official BonziBDY builds, conclusion), kept in scripts/verification/report05_conclusion.md
import os
tail = os.path.join(os.path.dirname(os.path.abspath(__file__)), 'report05_conclusion.md')
if os.path.exists(tail):
    with open(out, 'a', encoding='utf-8') as w:
        w.write('\n' + open(tail, encoding='utf-8').read())
print('ok', out)
