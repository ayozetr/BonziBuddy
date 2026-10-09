"""Transfers real procedure names from the named v4.1 map to another build (v3.5, v2.0) by
comparing, inside the same VB6 object, the set of strings each function references.
A generic name (Proc_/Public_/_evN) is replaced only when the best v4.1 match has
Jaccard similarity >= 0.6, at least 2 shared strings, and is clearly better than the runner-up.
Usage: transfer_names_by_strings.py <v4_map.tsv> <v4_strings.tsv> <map.tsv> <strings.tsv>"""
import sys, re, collections

v4map, v4str, tmap, tstr = sys.argv[1:5]
generic = re.compile(r'^(Proc_[0-9a-f]+|Public_\d+|\w+_ev\d+)$')

def strings_by_func(path):
    """strings.tsv was dumped before renaming, so functions appear as FUN_<addr>."""
    out = collections.defaultdict(set)
    for l in open(path, encoding='utf-8'):
        p = l.rstrip('\n').split('\t', 3)
        if len(p) < 4 or len(p[3]) < 4:
            continue
        for f in p[2].split(','):
            if f.startswith('FUN_'):
                out[int(f[4:], 16)].add(p[3])
    return out

def load(path):
    return [l.rstrip('\n').split('\t') for l in open(path, encoding='utf-8')]

ref_s, tgt_s = strings_by_func(v4str), strings_by_func(tstr)
ref = collections.defaultdict(list)          # object -> [(name, strings)]
for a, obj, name in load(v4map):
    s = ref_s.get(int(a, 16))
    if s and not generic.match(name):
        ref[obj].append((name, s))
rows = load(tmap)
used = collections.defaultdict(set)
for a, obj, name in rows:
    used[obj].add(name)
n = 0
for r in rows:
    a, obj, name = r
    if not generic.match(name):
        continue
    s = tgt_s.get(int(a, 16))
    if not s or len(s) < 2:
        continue
    scored = sorted(((len(s & rs) / len(s | rs), len(s & rs), rn) for rn, rs in ref.get(obj, [])), reverse=True)
    if not scored:
        continue
    best = scored[0]
    second = scored[1][0] if len(scored) > 1 else 0
    if best[0] >= 0.6 and best[1] >= 2 and best[0] - second >= 0.15 and best[2] not in used[obj]:
        r[2] = best[2]
        used[obj].add(best[2])
        n += 1
with open(tmap, 'w', encoding='utf-8') as w:
    for r in rows:
        w.write('\t'.join(r) + '\n')
print(f'{tmap}: {n} names transferred by string similarity')
