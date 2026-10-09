"""Walks the MSZIP blocks (CFDATA header: checksum u32, csize u16, usize u16, 'CK')
of a Smart Install Maker installer and returns the decompressed stream."""
import sys, struct, zlib

def read_stream(d, off):
    out = bytearray()
    prev = b''
    while off + 10 <= len(d):
        _, cs, us = struct.unpack_from('<IHH', d, off)
        if d[off + 8:off + 10] != b'CK' or cs < 3:
            break
        z = zlib.decompressobj(-15, zdict=prev) if prev else zlib.decompressobj(-15)
        blk = z.decompress(d[off + 10:off + 8 + cs])
        if len(blk) != us:
            raise ValueError(f'block at {off:#x}: {len(blk)} != {us}')
        out += blk
        prev = blk[-32768:]
        off += 8 + cs
    return bytes(out), off

if __name__ == '__main__':
    d = open(sys.argv[1], 'rb').read()
    out, end = read_stream(d, int(sys.argv[2], 0))
    print(f'decompressed {len(out)} bytes, ends at {end:#x}')
    print(d[end:end + 64])
