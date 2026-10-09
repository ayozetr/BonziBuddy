"""Looks up SHA-256 hashes on VirusTotal (API v3, file reports), respecting the free-tier
limit of 4 requests/minute. The API key is read from the VT_API_KEY environment variable
and is never written anywhere. Only hashes are sent, never files.
Usage: VT_API_KEY=... vt_lookup.py <hashes.txt: "sha256  path" lines> <output.tsv>"""
import sys, os, json, time, urllib.request, urllib.error

key = os.environ['VT_API_KEY']
src, out = sys.argv[1:3]
done = set()
if os.path.exists(out):
    done = {l.split('\t')[0] for l in open(out, encoding='utf-8')}
items = [l.rstrip('\n').split('  ', 1) for l in open(src, encoding='utf-8') if l.strip()]
new = not os.path.exists(out)
with open(out, 'a', encoding='utf-8') as w:
    if new:
        w.write('sha256\tpath\tstatus\tmalicious\tsuspicious\tundetected\tfirst_submission\tnames\ttop_labels\n')
    for h, path in items:
        if h in done:
            continue
        req = urllib.request.Request(f'https://www.virustotal.com/api/v3/files/{h}', headers={'x-apikey': key})
        try:
            a = json.load(urllib.request.urlopen(req, timeout=60))['data']['attributes']
            st = a.get('last_analysis_stats', {})
            res = a.get('last_analysis_results', {})
            labels = sorted({r['result'] for r in res.values() if r.get('result')})[:6]
            fs = a.get('first_submission_date')
            w.write('\t'.join([h, path, 'found', str(st.get('malicious', '')), str(st.get('suspicious', '')),
                               str(st.get('undetected', '')),
                               time.strftime('%Y-%m-%d', time.gmtime(fs)) if fs else '',
                               '; '.join(a.get('names', [])[:5]), '; '.join(labels)]) + '\n')
        except urllib.error.HTTPError as e:
            w.write(f'{h}\t{path}\t{"not_found" if e.code == 404 else "http_" + str(e.code)}\t\t\t\t\t\t\n')
        w.flush()
        print(path, flush=True)
        time.sleep(15.5)
