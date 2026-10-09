"""Reads the internal structures of a native-code VB6 executable (VBHeader -> ProjectInfo ->
ObjectTable -> objects) and returns the project, its objects, their methods and the event
handlers of their controls. JSON output (virtual addresses in hex).
Usage: vb6_structure.py <binary> [output.json]"""
import sys, struct, json

class PE:
    def __init__(self, path):
        self.d = open(path, 'rb').read()
        d = self.d
        pe = struct.unpack_from('<I', d, 0x3c)[0]
        self.base = struct.unpack_from('<I', d, pe + 0x34)[0]
        n = struct.unpack_from('<H', d, pe + 6)[0]
        opt = struct.unpack_from('<H', d, pe + 20)[0]
        self.secs = [struct.unpack_from('<IIII', d, pe + 24 + opt + k * 40 + 8) for k in range(n)]

    def off(self, va):
        r = va - self.base
        for vs, vaa, rs, rp in self.secs:
            if vaa <= r < vaa + max(vs, rs) and r - vaa < rs:
                return r - vaa + rp
        return None

    def u32(self, va, k=0):
        o = self.off(va + k)
        return struct.unpack_from('<I', self.d, o)[0] if o is not None else 0

    def u16(self, va, k=0):
        o = self.off(va + k)
        return struct.unpack_from('<H', self.d, o)[0] if o is not None else 0

    def cstr(self, va):
        o = self.off(va) if va else None
        if o is None:
            return None
        return self.d[o:self.d.index(b'\0', o)].decode('latin1')

    def follow(self, va):
        """Follows thunks: 'jmp rel32' (E9) or 'sub [esp+4],imm; jmp rel32'."""
        for _ in range(4):
            o = self.off(va)
            if o is None:
                return va
            b = self.d[o:o + 10]
            if b[:1] == b'\xe9':
                va = va + 5 + struct.unpack_from('<i', b, 1)[0]
            elif b[:4] == b'\x81\x6c\x24\x04' and b[8:9] == b'\xe9':
                va = va + 13 + struct.unpack_from('<i', self.d, o + 9)[0]
            elif b[:4] == b'\x83\x6c\x24\x04' and b[5:6] == b'\xe9':
                va = va + 10 + struct.unpack_from('<i', b, 6)[0]
            else:
                return va
        return va

def method_tables(p, lo, hi):
    """Pointers (in any section) to 'jmp' thunks whose target lies in the VB code range."""
    out = []
    for vs, vaa, rs, rp in p.secs:
        for o in range(rp, rp + rs - 3, 4):
            v = struct.unpack_from('<I', p.d, o)[0]
            if not v or lo <= v < hi or p.off(v) is None:
                continue
            t = p.follow(v)
            if t != v and lo <= t < hi:
                out.append((o - rp + vaa + p.base, t))
    return out

TYPES = {0x18083: 'form', 0x1da003: 'usercontrol', 0x1: 'module'}

def analyze(path):
    p = PE(path)
    hdr_off = p.d.find(b'VB5!')
    hdr = hdr_off - p.secs[0][3] + p.secs[0][1] + p.base  # approximate VA (section 0)
    for vs, vaa, rs, rp in p.secs:
        if rp <= hdr_off < rp + rs:
            hdr = hdr_off - rp + vaa + p.base
    proj = p.u32(hdr, 0x30)
    otab = p.u32(proj, 0x04)
    project_name = p.cstr(p.u32(otab, 0x40))
    total = p.u16(otab, 0x2a)
    arr = p.u32(otab, 0x30)
    res = {'project': project_name, 'sub_main': hex(p.u32(hdr, 0x2c)), 'objects': []}
    code_lo, code_hi = p.u32(proj, 0x0c), p.u32(proj, 0x10)
    res['code'] = [hex(code_lo), hex(code_hi)]
    tables = method_tables(p, code_lo, code_hi)
    infos = sorted((p.u32(arr + i * 0x30, 0), i) for i in range(total))
    for i in range(total):
        pod = arr + i * 0x30
        info = p.u32(pod, 0x00)
        name = p.cstr(p.u32(pod, 0x18))
        otype = p.u32(pod, 0x28)
        nnames = p.u32(pod, 0x1c)
        lpnames = p.u32(pod, 0x20)
        names = [p.cstr(p.u32(lpnames, 4 * k)) for k in range(nnames)] if lpnames else []
        nmeth = p.u16(info, 0x20)
        lpmeth = p.u32(info, 0x24)
        methods = []
        for k in range(nmeth):
            va = p.u32(lpmeth, 4 * k)
            if va:
                methods.append({'va': hex(p.follow(va)),
                                'name': names[k] if k < len(names) and names[k] else f'Method_{k}'})
        events = []
        if otype & 0x80:  # has OptionalObjectInfo
            opt = info + 0x38
            nctl = p.u32(opt, 0x20)
            lpctl = p.u32(opt, 0x24)
            for c in range(nctl if nctl < 2000 else 0):
                ci = lpctl + c * 0x28
                cname = p.cstr(p.u32(ci, 0x20))
                nev = p.u16(ci, 0x02)
                evt = p.u32(ci, 0x18)
                for e in range(nev if nev < 500 else 0):
                    va = p.u32(evt, 0x18 + 4 * e)
                    if va:
                        events.append({'va': hex(p.follow(va)), 'control': cname, 'event': e})
        # thunk pointer tables located after this object's ObjectInfo
        later = [a for a, _ in infos if a > info]
        end = later[0] if later else info + 0x10000
        for tva, target in tables:
            if info <= tva < end:
                methods.append({'va': hex(target), 'name': f'Proc_{tva:x}'})
        res['objects'].append({'name': name, 'type': TYPES.get(otype, hex(otype)),
                               'methods': methods, 'events': events})
    for o in res['objects']:
        seen = set()
        o['methods'] = [m for m in o['methods'] if code_lo <= int(m['va'], 16) < code_hi
                        and not (m['va'] in seen or seen.add(m['va']))]
        o['events'] = [e for e in o['events'] if code_lo <= int(e['va'], 16) < code_hi]
        anchors = [int(x['va'], 16) for x in o['methods'] + o['events']]
        o['range'] = [hex(min(anchors)), hex(max(anchors))] if anchors else None
    return res

if __name__ == '__main__':
    r = analyze(sys.argv[1])
    if len(sys.argv) > 2:
        json.dump(r, open(sys.argv[2], 'w'), indent=1, ensure_ascii=False)
    print(r['project'], 'objects:', len(r['objects']))
    for o in r['objects']:
        print(f"  {o['type']:12} {o['name']:32} methods={len(o['methods']):4} events={len(o['events'])}")
