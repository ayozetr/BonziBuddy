"""Smart Install Maker 5.x stores the payload as a multi-volume CAB set with the
'MSCF' signature removed. Finds each volume, restores the signature and writes it
under its original name (0000.tmp, 0001.tmp...).
Usage: sim_to_cab.py <installer.exe> <output_dir>"""
import sys, struct, os

d = open(sys.argv[1], 'rb').read()
outdir = sys.argv[2]
os.makedirs(outdir, exist_ok=True)
off = 0
n = 0
while True:
    # header without the 4 signature bytes: reserved1, cbCabinet, reserved2, coffFiles, reserved3, 03 01
    i = d.find(b'\x03\x01', off)
    if i < 0:
        break
    start = i - 20
    if start < 0 or d[start:start + 4] != b'\0' * 4:
        off = i + 1
        continue
    cb, = struct.unpack_from('<I', d, start + 4)
    flags, setid, icab = struct.unpack_from('<HHH', d, start + 26)
    if not (0x40 < cb <= len(d) - start) or icab > 100:
        off = i + 1
        continue
    # prev/next cabinet names follow the fixed header
    p = start + 32
    names = []
    for _ in range((flags & 1) * 2 + (flags & 2)):
        e = d.index(b'\0', p)
        names.append(d[p:e].decode())
        p = e + 1
    cab = b'MSCF' + d[start:start + cb - 4]
    name = f'{icab:04d}.tmp' if flags else f'standalone{n}.cab'
    open(os.path.join(outdir, name), 'wb').write(cab)
    print(f'{name}: offset {start:#x}, {cb} bytes, flags {flags}, links {names}')
    n += 1
    off = start + cb - 4
print(n, 'volumes')
