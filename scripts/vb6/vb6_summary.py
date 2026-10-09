"""Writes _structure.md for a VB6 binary: project, objects, controls with event handlers
and number of functions per object (from the map).
Usage: vb6_summary.py <binary> <map.tsv> <output.md>"""
import sys, os, runpy, collections

m = runpy.run_path(os.path.join(os.path.dirname(os.path.abspath(__file__)), 'vb6_structure.py'))
binary, mapfile, output = sys.argv[1:4]
r = m['analyze'](binary)
count = collections.Counter(l.split('\t')[1] for l in open(mapfile, encoding='utf-8'))
with open(output, 'w', encoding='utf-8') as w:
    w.write(f"# {r['project']} — `{os.path.basename(binary)}`\n\n")
    w.write("Ghidra C pseudocode (VB6 compiled to native code), one file per object.\n")
    w.write("This is not the original source: object and control names are the original ones;\n")
    w.write("procedure names are only real when they come from the developers' log strings\n")
    w.write("(otherwise: `<Control>_ev<n>` = handler for event n of that control,\n")
    w.write("`Public_<n>` = public method, `Proc_<addr>` = private procedure).\n\n")
    w.write("| Object | Type | Functions | Controls with event handlers |\n|---|---|---|---|\n")
    for o in r['objects']:
        ctl = sorted({e['control'] for e in o['events'] if e['control']})
        w.write(f"| `{o['name']}` | {o['type']} | {count.get(o['name'], 0)} | {', '.join(ctl)} |\n")
    groups = {k: v for k, v in count.items() if '+' in k}
    if groups:
        w.write("\n## Unsplit modules\nSeveral anchorless modules in a row; their code shares one file:\n\n")
        for k, v in groups.items():
            w.write(f"- `{k.replace('+', '__')}.c`: {v} functions from {k.replace('+', ', ')}\n")
    w.write("\n`strings.tsv`: every string in the binary with the functions that use it.\n")
print('ok', output)
