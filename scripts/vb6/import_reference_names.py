"""Improves a VB6 function map with procedure names (and owning objects) taken from a
VB Decompiler export, e.g. references/NixButterPlay_BonziBuddy/Src Code (MIT licence).
That export only names procedures whose header carries the address ("Sub Foo() '7283E0").
Usage: import_reference_names.py <reference_dir> <map.tsv> [--events-only]
  --events-only : for other builds (v3.5, v2.0): only reuse event-handler names, matched by
                  (object, control, event index) learned from the v4 map + reference."""
import sys, re, glob, os

ref_dir, mapfile = sys.argv[1:3]
events_only = '--events-only' in sys.argv
pat = re.compile(r"^\s*(?:Public |Private |Friend )?(?:Sub|Function|Property (Get|Let|Set)) (\w+)\s*\(.*'([0-9A-F]{6,8})\s*$")
# unnamed private procedures carry their address in the name: 'Private Sub Proc_76_27_733FF0'
# -> they tell the owning object (useful to split anchorless modules) but give no name
pat_proc = re.compile(r"^\s*(?:Public |Private |Friend )?(?:Sub|Function) Proc_\d+_\d+_([0-9A-F]{6,8})\b")
ref = {}
for f in glob.glob(os.path.join(ref_dir, '*.*')):
    obj = os.path.splitext(os.path.basename(f))[0]
    for l in open(f, encoding='latin1'):
        mp = pat_proc.match(l)
        if mp:
            ref.setdefault(int(mp.group(1), 16), (obj, 'Proc_'))
            continue
        m = pat.match(l.rstrip('\r\n'))
        if m:
            kind, name = m.group(1), m.group(2)
            if kind:  # Property Get/Let/Set share a name: keep them apart
                name = f'{name}_{kind}'
            ref[int(m.group(3), 16)] = (obj, name)

rows = [l.rstrip('\n').split('\t') for l in open(mapfile, encoding='utf-8')]
generic = re.compile(r'^(Proc_[0-9a-f]+|Public_\d+|\w+_ev\d+)$')
changed = moved = 0
if not events_only:
    # also record (object, Control_evN) -> real event name, reused for other builds (--events-only)
    ev_out = open(os.path.join(os.path.dirname(os.path.abspath(mapfile)), '.map.ev.tsv'), 'w', encoding='utf-8')
    for r in rows:
        a = int(r[0], 16)
        if a not in ref:
            continue
        obj, name = ref[a]
        if r[1] == obj and re.match(r'^\w+_ev\d+$', r[2]):
            ev_out.write(f'{obj}\t{r[2]}\t{name}\n')
        if r[1] != obj:
            r[1] = obj
            moved += 1
        if generic.match(r[2]) and not name.startswith('Proc_'):
            r[2] = name
            changed += 1
    ev_out.close()
else:
    # learn (object, control, index) -> event name from the v4 map next to the reference
    learned = {}
    v4 = os.path.join(os.path.dirname(os.path.abspath(__file__)), '..', '..', 'source', 'BonziBUDDY_v4.1', '.map.ev.tsv')
    for l in open(v4, encoding='utf-8'):
        obj, ev, name = l.rstrip('\n').split('\t')
        learned[(obj, ev)] = name
    for r in rows:
        if re.match(r'^\w+_ev\d+$', r[2]) and (r[1], r[2]) in learned:
            r[2] = learned[(r[1], r[2])]
            changed += 1
with open(mapfile, 'w', encoding='utf-8') as w:
    for r in rows:
        w.write('\t'.join(r) + '\n')
print(f'{mapfile}: {changed} names imported, {moved} functions moved to another object')
