"""Applies hand-verified procedure names (scripts/vb6/manual_names.tsv) to a map.
Each row records the evidence for the name. Usage: apply_manual_names.py <binary_name_in_ghidra> <map.tsv>"""
import sys, os

name, mapfile = sys.argv[1:3]
table = os.path.join(os.path.dirname(os.path.abspath(__file__)), 'manual_names.tsv')
manual = {}
for l in list(open(table, encoding='utf-8'))[1:]:
    b, a, obj, n, _ = l.rstrip('\n').split('\t')
    if b == name:
        manual[a.lower()] = (obj, n)
rows = [l.rstrip('\n').split('\t') for l in open(mapfile, encoding='utf-8')]
k = 0
for r in rows:
    if r[0].lower() in manual:
        r[1], r[2] = manual[r[0].lower()]
        k += 1
with open(mapfile, 'w', encoding='utf-8') as w:
    for r in rows:
        w.write('\t'.join(r) + '\n')
print(f'{mapfile}: {k} manual names applied')
