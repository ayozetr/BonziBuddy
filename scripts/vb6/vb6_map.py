"""Assigns every function found by Ghidra to its VB6 object (form/class/module) and
proposes a name for it. Usage: vb6_map.py <binary> <functions.tsv> <strings.tsv> <output.tsv>

- The VB6 compiler emits each object's code contiguously and in object-table order, so it
  is enough to know where each object starts (anchors: event handlers and public method
  tables).
- Modules without anchors get the gap between the previous and the next object. If several
  come in a row, they are split using 'modX.Proc' log strings when possible; otherwise
  they are labelled together.
- Names: '<Control>_ev<n>' for event handlers, 'Public_<n>' for public methods, and the
  real procedure name when the function uses one of the developers' own
  'Object.Procedure' log strings."""
import sys, re, runpy, os, collections

m = runpy.run_path(os.path.join(os.path.dirname(os.path.abspath(__file__)), 'vb6_structure.py'))
binary, ftsv, stsv, output = sys.argv[1:5]
r = m['analyze'](binary)
lo, hi = (int(x, 16) for x in r['code'])

funcs = []
for l in open(ftsv, encoding='utf-8'):
    a, size, _ = l.rstrip('\n').split('\t')
    a = int(a, 16)
    if lo <= a < hi:
        funcs.append((a, int(size)))
funcs.sort()
end_of = {a: a + s for a, s in funcs}

objs = r['objects']
obj_names = {o['name'] for o in objs}
# log strings such as 'frmAgent.LoadBonzSub ...'
logs = collections.defaultdict(list)
for l in open(stsv, encoding='utf-8'):
    p = l.rstrip('\n').split('\t', 3)
    if len(p) < 4:
        continue
    mm = re.match(r'^(\w+)\.(\w+)', p[3])
    if mm and mm.group(1) in obj_names:
        for f in p[2].split(','):
            if f.startswith('FUN_'):
                logs[int(f[4:], 16)].append((mm.group(1), mm.group(2)))

# start of each anchored object (out-of-order anchors are discarded)
starts = []
for o in objs:
    anchors = sorted(int(x['va'], 16) for x in o['methods'] + o['events'])
    starts.append(anchors[0] if anchors else None)
for i in range(len(objs)):
    if starts[i] is None:
        continue
    nxt = next((starts[j] for j in range(i + 1, len(objs)) if starts[j] is not None), hi)
    if starts[i] >= nxt:
        starts[i] = None

# real end of each anchored object = end of the function holding its last valid anchor
ends = {}
for i, o in enumerate(objs):
    if starts[i] is None:
        continue
    nxt = next((starts[j] for j in range(i + 1, len(objs)) if starts[j] is not None), hi)
    anchors = [int(x['va'], 16) for x in o['methods'] + o['events']]
    anchors = [a for a in anchors if starts[i] <= a < nxt]
    ends[i] = end_of.get(max(anchors), max(anchors) + 1)

owner = {}
fname = {}
for o in objs:
    for x in o['events']:
        fname.setdefault(int(x['va'], 16), f"{x['control']}_ev{x['event']}")
    for k, x in enumerate(o['methods']):
        fname.setdefault(int(x['va'], 16), f"Public_{k}")

anchored = [k for k in range(len(objs)) if starts[k] is not None]
for a, _ in funcs:
    # anchored object with the greatest start <= a
    cand = [k for k in anchored if starts[k] <= a]
    if not cand:
        owner[a] = objs[anchored[0]]['name'] if anchored else '_no_object'
        continue
    k = cand[-1]
    if a < ends[k]:
        owner[a] = objs[k]['name']
        continue
    # gap after object k: anchorless modules between k and the next anchored object
    nxt = next((j for j in anchored if j > k), len(objs))
    gap = [objs[j]['name'] for j in range(k + 1, nxt)]
    if not gap:
        owner[a] = objs[k]['name']
    elif len(gap) == 1:
        owner[a] = gap[0]
    else:
        owner[a] = '+'.join(gap)

# refine with log strings
for a in list(owner):
    if a in logs:
        obj, proc = logs[a][0]
        if obj in owner[a].split('+') or owner[a] == obj:
            owner[a] = obj
        fname[a] = proc  # real procedure name, from the developers' log string
# inside a 'modA+modB' group, code between two functions already known to be in the same module
order = sorted(owner)
for idx, a in enumerate(order):
    if '+' in owner[a]:
        before = next((owner[b] for b in reversed(order[:idx]) if '+' not in owner[b]), None)
        after = next((owner[b] for b in order[idx + 1:] if '+' not in owner[b]), None)
        if before and before == after and before in owner[a].split('+'):
            owner[a] = before

with open(output, 'w', encoding='utf-8') as w:
    for a in order:
        w.write(f"{a:08x}\t{owner[a]}\t{fname.get(a, f'Proc_{a:x}')}\n")
c = collections.Counter(owner.values())
print(r['project'], len(owner), 'functions;', len(c), 'groups;',
      sum(v for k, v in c.items() if '+' in k), 'in unsplit module groups')
