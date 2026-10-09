"""Downloads every unique archived file of Bonzi's own installer server
(download.bonzi.com/freebuddy/, Wayback Machine), unpacks it and compares SHA-256 hashes
with the files extracted from the repack.
Installer parts (bbsmartsetup.0xx etc.) are raw deflate after a 4-byte header.
Usage: wayback_compare.py <cdx_unique.json> <download_dir> <extracted_dir> <output.tsv>"""
import sys, json, os, time, zlib, hashlib, struct, datetime, urllib.request

cdx, ddir, edir, out = sys.argv[1:5]
os.makedirs(ddir, exist_ok=True)
ours = {}
for root, _, files in os.walk(edir):
    for f in files:
        p = os.path.join(root, f)
        ours.setdefault(hashlib.sha256(open(p, 'rb').read()).hexdigest(), os.path.relpath(p, edir))

def fetch(ts, url, dst):
    """Returns True if the file is available; sleeps only after a real network download."""
    if os.path.exists(dst) and os.path.getsize(dst) > 0:
        return True
    for attempt in range(5):
        try:
            req = urllib.request.Request(f'https://web.archive.org/web/{ts}id_/{url}',
                                         headers={'User-Agent': 'bonzibuddy-analysis (research)'})
            data = urllib.request.urlopen(req, timeout=60).read()
            open(dst, 'wb').write(data)
            time.sleep(1.5)  # be gentle with the Wayback Machine
            return True
        except Exception as e:
            time.sleep(10 * (attempt + 1))
    return False

def unpack(data):
    """Returns (payload, how)."""
    if data[:2] == b'MZ':
        return data, 'raw'
    try:
        z = zlib.decompressobj(-15)
        p = z.decompress(data[4:])
        if len(p) > 0:
            return p, 'deflate@4'
    except Exception:
        pass
    return data, 'raw'

def describe(p):
    if p[:2] == b'MZ' and len(p) > 0x40:
        try:
            pe = struct.unpack_from('<I', p, 0x3c)[0]
            ts = struct.unpack_from('<I', p, pe + 8)[0]
            return 'PE ' + str(datetime.datetime.fromtimestamp(ts, datetime.UTC).date())
        except Exception:
            return 'PE ?'
    return p[:8].hex()

rows = json.load(open(cdx))
with open(out, 'w', encoding='utf-8') as w:
    w.write('timestamp\turl\tunpacked_size\tunpack\ttype\tsha256\tmatches_repack_file\n')
    for i, (ts, url, length, digest, status, mime) in enumerate(rows):
        name = f"{ts}_{url.rsplit('/', 1)[-1]}"
        dst = os.path.join(ddir, name)
        if not fetch(ts, url, dst):
            w.write(f'{ts}\t{url}\t\tdownload_failed\t\t\t\n'); continue
        os.chmod(dst, 0o644)
        p, how = unpack(open(dst, 'rb').read())
        h = hashlib.sha256(p).hexdigest()
        w.write(f'{ts}\t{url}\t{len(p)}\t{how}\t{describe(p)}\t{h}\t{ours.get(h, "")}\n')
        w.flush()
        print(f'[{i + 1}/{len(rows)}] {name} {how} {ours.get(h, "-")}', flush=True)
