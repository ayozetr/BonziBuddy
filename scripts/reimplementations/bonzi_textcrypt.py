"""Re-implementation of BonziBuddy 4.1's modTextCrypt (BonziBDY_4.EXE), reversed from
EncryptText (0x71BA50), its random-filler helper (0x71BF70) and the inverse (0x71BD50).

EncryptText(s): for every character c of s, write one random printable filler
character (Rnd between ' ' and '~') followed by Chr(Asc(c) - 1). Output is 2*len(s).
DecryptText(s): take every second character, Chr(Asc(c) + 1), and drop a leading "Header".

Used to store the BonziMAIL server/user/password (BMM/BMU/BMP) in
HKCU\\Software\\VB and VBA Program Settings\\BONZIBUDDY\\BonziMAIL.
Usage: bonzi_textcrypt.py encrypt|decrypt <text>"""
import sys, random

def encrypt(s, rnd=random.Random()):
    return ''.join(chr(rnd.randint(32, 126)) + chr(ord(c) - 1) for c in s)

def decrypt(s):
    out = ''.join(chr(ord(c) + 1) for c in s[1::2])
    return out[len('Header'):] if out.startswith('Header') else out

if __name__ == '__main__':
    mode, text = sys.argv[1], sys.argv[2]
    print(encrypt(text) if mode == 'encrypt' else decrypt(text))
