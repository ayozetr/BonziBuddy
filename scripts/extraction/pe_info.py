"""Prints the PE section table and the size of the overlay. Usage: pe_info.py <file>"""
import sys, struct
d = open(sys.argv[1], 'rb').read()
pe = struct.unpack_from('<I', d, 0x3c)[0]
nsec = struct.unpack_from('<H', d, pe + 6)[0]
optsz = struct.unpack_from('<H', d, pe + 20)[0]
off = pe + 24 + optsz
end = 0
for i in range(nsec):
    name, vsz, va, rsz, rptr = struct.unpack_from('<8sIIII', d, off + i * 40)
    print(name.rstrip(b'\0').decode(), hex(va), hex(vsz), hex(rptr), hex(rsz))
    end = max(end, rptr + rsz)
print('end of sections', hex(end), 'size', hex(len(d)), 'overlay', len(d) - end)
