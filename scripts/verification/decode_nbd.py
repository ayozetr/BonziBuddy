"""Decodes the archived content-server files (daily/products/updates.nbd from
buddy.bonzi.com/bonzibuddy/) and summarizes the directives they carry.
daily.nbd is obfuscated with modTextCrypt.EncryptText (scripts/reimplementations/bonzi_textcrypt.py);
products/updates are plain text. The pushed mail password (bmp) is redacted in the summary.
Each record is a line of <key=value> pairs.
Usage: decode_nbd.py <content_server_dir> <decoded_dir> <summary.tsv>"""
import sys, os, re, runpy, glob

src, out, summary = sys.argv[1:4]
crypt = runpy.run_path(os.path.join(os.path.dirname(os.path.abspath(__file__)), '..', 'reimplementations', 'bonzi_textcrypt.py'))
os.makedirs(out, exist_ok=True)
FIELDS = {'daily': ['dnum', 'dmsg', 'durl', 'dstart', 'dfinish'],
          'products': ['prcode', 'prname', 'prurl', 'prdownload', 'apromptp2'],
          'updates': ['udcode', 'udver', 'udurl', 'udsay', 'bmm', 'bmu', 'bmp', 'bms']}
with open(summary, 'w', encoding='utf-8') as w:
    w.write('capture\tfile\trecord\tfields\n')
    for f in sorted(glob.glob(os.path.join(src, '*.nbd'))):
        name = os.path.basename(f)
        kind = name.split('_', 1)[1].split('.')[0]
        raw = open(f, 'rb').read().decode('latin1')
        text = crypt['decrypt'](raw) if kind == 'daily' else raw
        text = text.replace('\r\n', '\n')
        open(os.path.join(out, name + '.txt'), 'w', encoding='utf-8').write(text)
        lines = [l for l in text.split('\n') if l.strip()]
        if kind == 'daily':  # the 24 daily records (dnum=1..24) come on a single line
            lines = [r for l in lines for r in re.split(r'(?=<dnum=)', l) if r.strip()]
        for i, line in enumerate(lines):
            kv = dict(re.findall(r'<(\w+)=([^>]*)>', line))
            if kv.get('bmp'):  # redact the pushed mail password in the summary (kept in the raw files)
                kv['bmp'] = kv['bmp'][0] + '*' * (len(kv['bmp']) - 2) + kv['bmp'][-1]
            sel = [f'{k}={kv[k]}' for k in FIELDS.get(kind, []) if kv.get(k)]
            w.write(f"{name[:8]}\t{kind}\t{i}\t{' | '.join(sel)}\n")
print('ok')
