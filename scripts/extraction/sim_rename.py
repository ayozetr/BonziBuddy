"""Copies the files extracted from the CAB (named 0..N) to their real paths, using the
uninstall list in the Smart Install Maker script (records: path, '2', '1').
Usage: sim_rename.py <installer.exe> <raw_dir> <output_dir>"""
import sys, os, shutil

PREFIXES = {'@$&%04': 'app', '@$&%02': 'windows', '@$&%01': 'start_menu', '@$&%08': 'start_menu'}
exe, src, dst = sys.argv[1:4]
d = open(exe, 'rb').read()
start = d.find(b'Smart Install Maker')
parts = d[start:d.find(b'\x03\x01', start) - 20].split(b'\0')
entries = [parts[k].decode('latin1') for k in range(len(parts) - 2)
           if parts[k].startswith(b'@$&%') and parts[k + 1] == b'2' and parts[k + 2] == b'1']
for i, path in enumerate(entries):
    f = os.path.join(src, str(i))
    if not os.path.isfile(f):
        continue
    prefix, _, rest = path.partition('\\')
    out = os.path.join(dst, PREFIXES.get(prefix, prefix.strip('@$&%')), *rest.split('\\'))
    os.makedirs(os.path.dirname(out), exist_ok=True)
    shutil.copy2(f, out)
print(len(entries), 'entries')
