# Step 5 — Repack files vs. files served by Bonzi Software

Source: every unique file archived by the Wayback Machine under
`download.bonzi.com/freebuddy/` (Bonzi's own installer server, 2000–2005), downloaded and
unpacked (installer parts are raw deflate after a 4-byte header) by `scripts/verification/wayback_compare.py`.
Files checked: 385 (13 downloads failed). Full table: `reports/data/wayback_compare.tsv`.

## Byte-identical to Bonzi's server (17 of 187 repack files)

| Repack file | SHA-256 (first 16) | Served by bonzi.com (first capture → last) |
|---|---|---|
| `app/AUTPRX32.DLL` | `0563e77b6bd63eb0` | 20010625 `wd/bbsmartsetup.00m` → 20011212 (4 capture(s)) |
| `app/ActiveSkin.ocx` | `2c8f92dc16cbf135` | 20010625 `wd/bbsmartsetup.01c` → 20030922 (3 capture(s)) |
| `app/BonziCTB.dll` | `f85525a3ebe334f7` | 20020808 `wd/bbsmartsetup.051` → 20020808 (1 capture(s)) |
| `app/CHORD.WAV` | `1cdb5e4d203f61e9` | 20010625 `wd/bbsmartsetup.01d` → 20030324 (3 capture(s)) |
| `app/MSAGENTS/Bonzi.acs` | `f3d4425238b5f68b` | 20030814 `wd/bbsmartsetup.019` → 20040824 (5 capture(s)) |
| `app/ODKOB32.DLL` | `c4b58c78dc14e247` | 20010625 `wd/bbsmartsetup.00w` → 20020702 (6 capture(s)) |
| `app/RACREG32.DLL` | `054fbd3c3a31cea5` | 20001018 `wd/bbsetup.00r` → 20020630 (6 capture(s)) |
| `app/Regicon.ocx` | `07e91d8ed149d5cd` | 20001018 `wd/bbsetup.00u` → 20020705 (5 capture(s)) |
| `app/Runtimes/MSAGENT.EXE` | `16ca09ad70561f41` | 20010625 `wd/bbsmartsetup.004` → 20020630 (8 capture(s)) |
| `app/Runtimes/spchcpl.exe` | `57858127f1a07233` | 20030411 `wd/bbsmartsetup.01g` → 20031010 (4 capture(s)) |
| `app/Runtimes/tv_enua.exe` | `709936902951fb68` | 20010809 `wd/bbsmartsetup.015` → 20040207 (3 capture(s)) |
| `app/SSubTmr6.dll` | `48bb226b418dae99` | 20001018 `wd/bbsetup.00t` → 20020705 (5 capture(s)) |
| `app/empop3.dll` | `f198ec842cf9b9d1` | 20010625 `wd/bbsmartsetup.00n` → 20020630 (7 capture(s)) |
| `app/emsmtp.dll` | `743857c8be216893` | 20010625 `wd/bbsmartsetup.00o` → 20020630 (4 capture(s)) |
| `app/favicon.ico` | `d5343ff39d29ecd9` | 20001018 `wd/bbsetup.00x` → 20030922 (29 capture(s)) |
| `app/sites.nbd` | `5a8749440d441766` | 20010625 `wd/bbsmartsetup.01b` → 20020702 (8 capture(s)) |
| `app/sstabs2.ocx` | `596f3235642c9c96` | 20010625 `wd/bbsmartsetup.011` → 20020705 (7 capture(s)) |

## Executables with no identical copy on Bonzi's server

- `app/BBReader.EXE`
- `app/Bonzi's Beach Checkers.exe`
- `app/Bonzi's Solitaire.exe`
- `app/BonziBDY_2.EXE`
- `app/BonziBDY_35.EXE`
- `app/BonziBDY_4.EXE`
- `app/BonziBUDDY_Killer.exe`
- `app/BonziCheckers.ocx`
- `app/Jigsaw.exe`
- `app/MSCOMCTL.OCX`
- `app/MSINET.OCX`
- `app/MSWINSCK.OCX`
- `app/Runtimes/actcnc.exe`
- `app/Runtimes/spchapi.EXE`
- `app/SSCALA32.OCX`
- `app/SSCALB32.OCX`
- `app/Uninstall.exe`
- `app/msvbvm60.dll`
- `app/msvcrt.dll`
- `app/ssa3d30.ocx`

## Original PE files found on the server that match nothing in the repack

| Capture | URL | PE date | SHA-256 (first 16) |
|---|---|---|---|
| 20000815 | `wd/bbsetup.exe` | 1999-04-08 | `9f953bc2e9de3c0d` |
| 20000817 | `bbsetup.exe` | 1999-04-08 | `5182877ad7419cbb` |
| 20001018 | `wd/bbsetup.003` | 1999-03-08 | `6ea525bface5467c` |
| 20001018 | `wd/bbsetup.00s` | 2000-02-25 | `5ef47ce4788b443d` |
| 20010410 | `wd/bbsetupbzm.exe` | 1999-04-08 | `aaf614f4520474b2` |
| 20010410 | `wd/bbsmartsetup.exe` | 1999-04-08 | `48f72acf99a80059` |
| 20010411 | `wd/bbsetuphom.exe` | 1999-04-08 | `c1f475fa8f42f78c` |
| 20010416 | `wd/bbsetuppro.exe` | 1999-04-08 | `644f910837bdf21a` |
| 20010419 | `wd/bbsetupadv.exe` | 1999-04-08 | `a7a79824b19efde5` |
| 20010420 | `wd/bbsetupAD1.exe` | 1999-04-08 | `e27bbc00aeb5a802` |
| 20010422 | `wd/bbsetupnar.exe` | 1999-04-08 | `1c3cbc14e11ca9a1` |
| 20010422 | `wd/bbsetupmus.exe` | 1999-04-08 | `9b41ef9c81281ef7` |
| 20010429 | `wd/bbsetupfly.exe` | 1999-04-08 | `677f13318806421d` |
| 20010502 | `wd/bbsetupAD2.exe` | 1999-04-08 | `35840bc0eae6e629` |
| 20010502 | `wd/bbsetupson.exe` | 1999-04-08 | `c7a5d17214f018ac` |
| 20010504 | `wd/bbsetuptst.exe` | 1999-04-08 | `eeb766471377bf81` |
| 20010511 | `wd/bbsetupeun.exe` | 1999-04-08 | `dd234e5f12e46570` |
| 20010517 | `wd/bbsmartstubfal.exe` | 1999-04-08 | `270fb208ebf20405` |
| 20010603 | `wd/bbsetuppop.exe` | 1999-04-08 | `d23f79837d42df1c` |
| 20010610 | `wd/bbsetupfrn.exe` | 1999-04-08 | `5267490f2f14e66e` |
| 20010615 | `wd/bbsetupmss.exe` | 1999-04-08 | `51d83c8339071e9a` |
| 20010623 | `compass/bbcompass.exe` | 1999-04-08 | `628b07a492552936` |
| 20010623 | `wd/bbsetupcom.exe` | 1999-04-08 | `2b9adbbfcc91ff07` |
| 20010623 | `wd/bbsetupdbl.exe` | 1999-04-08 | `06211ce4e0dce2dd` |
| 20010625 | `wd/bbsetupmsn.exe` | 1999-04-08 | `5d40ee26663aee89` |
| 20010625 | `wd/bbsmartsetup.00k` | 2001-04-05 | `a1310772c5a0571c` |
| 20010625 | `wd/bbsmartsetup.00z` | 2000-03-14 | `0fb6eae2ab36ce6c` |
| 20010625 | `wd/bbsmartsetup.003` | 2001-06-20 | `f551d6b35c762e7c` |
| 20010625 | `wd/bbsmartsetup.010` | 2000-04-27 | `455461ca3f246c07` |
| 20010625 | `wd/bbsmartsetup.005` | 2000-11-17 | `ce29cdd08770a4bf` |
| 20010625 | `wd/bbsmartsetup.013` | 1999-10-19 | `20bbd5520b563c18` |
| 20010625 | `wd/bbsmartsetup.007` | 1999-03-08 | `baeb2f7c1b8be567` |
| 20010625 | `wd/bbsmartsetup.014` | 2001-06-21 | `166b4eef4852f0ef` |
| 20010625 | `wd/bbsmartsetup.008` | 1999-03-08 | `789c3c45eda1749b` |
| 20010625 | `wd/bbsmartsetup.00r` | 2000-05-30 | `ff00dcbda7b56c8e` |
| 20010625 | `wd/bbsmartsetup.00s` | 2000-05-30 | `e7693c784a71a6ef` |
| 20010625 | `wd/bbsmartsetup.009` | 1999-03-08 | `de83c9d9203050b4` |
| 20010625 | `wd/bbsmartsetup.015` | 1999-09-25 | `7b2c8528bded31a3` |
| 20010625 | `wd/bbsmartsetup.00u` | 2000-07-13 | `dadad35bf69ede74` |
| 20010625 | `wd/bbsmartsetup.00e` | 1999-11-30 | `52e1eb5eb51f0b08` |
| 20010625 | `wd/bbsmartsetup.00v` | 2000-09-14 | `eba048e3a9cb1167` |
| 20010625 | `wd/bbsmartsetup.00i` | 1996-11-08 | `ddf8f7366a4e44bd` |
| 20010701 | `wd/bbsmartsetup.000` | 2001-06-19 | `823cffa1b1d91e7b` |
| 20010701 | `wd/bbsmartsetup.04o` | 1999-08-17 | `c516b4935b8c31aa` |
| 20010706 | `wd/bbsmartsetup.00l` | 1998-09-16 | `d19b6b7c57bcee72` |
| 20010706 | `wd/bbsmartsetup.00t` | 2000-05-11 | `dd1215f01b484e78` |
| 20010706 | `wd/bbsmartsetup.00b` | 2000-05-27 | `5d5a5c66ee708ae7` |
| 20010706 | `wd/bbsmartsetup.00g` | 2000-05-18 | `09f126e65d90026c` |
| 20010710 | `wd/bbsetupval.exe` | 1999-04-08 | `869df6629809f5a5` |
| 20010710 | `wd/bbsetupcla.exe` | 1999-04-08 | `6a75fefb8dade1e8` |
| 20010710 | `wd/bbsetuplat.exe` | 1999-04-08 | `defa1f9eab7c4c4e` |
| 20010710 | `wd/bbsetupmca.exe` | 1999-04-08 | `1df7a2a4317a1a5d` |
| 20010710 | `wd/bbsetupcbs.exe` | 1999-04-08 | `9c2c3dd42f9489f4` |
| 20010722 | `wd/bbsetupcli.exe` | 1999-04-08 | `ab143e701366df94` |
| 20010722 | `wd/bbsetupad3.exe` | 1999-04-08 | `a7353dd220fd95dd` |
| 20010722 | `wd/bbsetupyah.exe` | 1999-04-08 | `7d66f27e6ea75d71` |
| 20010724 | `wd/bbsetupdb2.exe` | 1999-04-08 | `6cb7d4943bbcb4f8` |
| 20010725 | `wd/bbsetupfas.exe` | 1999-04-08 | `3a7abedabe8f5d10` |
| 20010801 | `wd/bbsetupdb3.exe` | 1999-04-08 | `6b6d56c0e03890fa` |
| 20010802 | `wd/bbsetupmsn.exe` | 1999-04-08 | `f8e845140d078515` |
| 20010806 | `wd/bbsetupadv.exe` | 1999-04-08 | `613e6d9fbed3f7ee` |
| 20010807 | `wd/bbsetupya2.exe` | 1999-04-08 | `305440a70ed0ae61` |
| 20010807 | `wd/bbsetupya3.exe` | 1999-04-08 | `5e0afcf8f8243561` |
| 20010809 | `wd/bbsetupdb4.exe` | 1999-04-08 | `b321b5303f221df5` |
| 20010809 | `wd/bbsmartsetup.012` | 2001-07-17 | `1b0ca9c02e23ed0e` |
| 20010809 | `wd/bbsmartsetup.00h` | 1999-06-25 | `49ef36bd01b8ebf3` |
| 20010816 | `wd/bbsetupcbs.exe` | 1999-04-08 | `f5f7d26a83a6c1e2` |
| 20010817 | `wd/bbsetupAD2.exe` | 1999-04-08 | `9f0cd7ddfb51bf3d` |
| 20010817 | `wd/bbsetupfly.exe` | 1999-04-08 | `9f5a785c66602417` |
| 20010817 | `wd/bbsetupjng.exe` | 1999-04-08 | `7b76958d9168899e` |
| 20010821 | `wd/bbsetupdbl.exe` | 1999-04-08 | `3d8cae47520d989f` |
| 20010821 | `wd/bbsetupya6.exe` | 1999-04-08 | `29c4a3a5f0d1a77f` |
| 20010821 | `wd/bbsetupya5.exe` | 1999-04-08 | `0ad5faa13fb01996` |
| 20010821 | `wd/bbsetupcyd.exe` | 1999-04-08 | `239969c95713da23` |
| 20010826 | `wd/bbsetupmca.exe` | 1999-04-08 | `eb75e6540b13cb36` |
| 20010826 | `wd/bbsetupeac.exe` | 1999-04-08 | `414c6e95b93b84e6` |
| 20010826 | `wd/bbsetup247.exe` | 1999-04-08 | `4b198325351dffb8` |
| 20010828 | `wd/bbsetupya4.exe` | 1999-04-08 | `7dddb5714ff82ad3` |
| 20010830 | `wd/bbsetupmor.exe` | 1999-04-08 | `668769c54a3dbcc3` |
| 20010831 | `wd/bbsetupabo.exe` | 1999-04-08 | `df240761f11e901c` |
| 20010831 | `wd/bbsetupaol.exe` | 1999-04-08 | `f53c3d452dbfd362` |
| 20010913 | `wd/bbsetupibo.exe` | 1999-04-08 | `9ea9c6a371f6c4fe` |
| 20010918 | `wd/bbsetupaud.exe` | 1999-04-08 | `4bf0c7b1ee276733` |
| 20010920 | `wd/bbsetupfre.exe` | 1999-04-08 | `7fb994681b7ed165` |
| 20010922 | `wd/bbsetupclk.exe` | 1999-04-08 | `0d3a0cf3f2ba85e4` |
| 20010922 | `wd/bbsetupsno.exe` | 1999-04-08 | `b8b8f5cd3551e5c8` |
| 20011003 | `wd/bbsetupkaa.exe` | 1999-04-08 | `0c4e292eae5627bd` |
| 20011003 | `wd/bbsmartsetup.04t` | 2001-09-28 | `b4361e9375e445ff` |
| 20011004 | `wd/bbsmartsetup.004` | 2001-10-30 | `a682ea4949571782` |
| 20011005 | `wd/bbsetupn2p.exe` | 1999-04-08 | `afcf791bb37c1b28` |
| 20011013 | `wd/bbsetupbab.exe` | 1999-04-08 | `834b4f8bd12a60b0` |
| 20011014 | `wd/bbsmartsetup.00i` | 2001-09-10 | `956d42645f9cd97a` |
| 20011019 | `wd/bbsmartsetup.000` | 2001-07-30 | `df113379997c111b` |
| 20011019 | `wd/bbsetupcom.exe` | 1999-04-08 | `87f620240463f677` |
| 20011020 | `wd/bbsetupkab.exe` | 1999-04-08 | `f772f36900431f98` |
| 20011023 | `wd/bbsetupea1.exe` | 1999-04-08 | `5b6ceb0b3bbf1c68` |
| 20011023 | `wd/bbsetuplim.exe` | 1999-04-08 | `ffa14c2c3d90ea9a` |
| 20011102 | `wd/bbsmartsetup.005` | 2001-10-31 | `df5d6576f1595cf2` |
| 20011116 | `wd/bbsetupdor.exe` | 1999-04-08 | `bda3fa31fb2b8310` |
| 20011116 | `wd/bbsetupug3.exe` | 1999-04-08 | `17b5421973b5e5c8` |
| 20011120 | `wd/bbsetupug1.exe` | 1999-04-08 | `99dbbe3a00a6297b` |
| 20011120 | `wd/bbsetupugo.exe` | 1999-04-08 | `4e547168b615ee7e` |
| 20011122 | `wd/bbsetupcc2.exe` | 1999-04-08 | `e21a25c648196019` |
| 20011124 | `wd/bbsetupval.exe` | 1999-04-08 | `ae37c65019fd5ae5` |
| 20011212 | `wd/bbsmartsetup.exe` | 1999-04-08 | `9c39df72b930ff81` |
| 20011212 | `wd/bbsmartsetup.00l` | 1999-02-22 | `46f4fdb12c30742f` |
| 20011212 | `wd/bbsmartsetup.000` | 2001-11-07 | `59b332e9d7646deb` |
| 20011212 | `wd/bbsmartsetup.005` | 2001-10-31 | `e44b781e02cfaeb3` |
| 20011212 | `wd/bbsmartsetup.018` | 2001-09-28 | `119832f157d10886` |
| 20011213 | `wd/bbsetupcl2.exe` | 1999-04-08 | `98be5a1b8de00d17` |
| 20020105 | `wd/bbsetupcc3.exe` | 1999-04-08 | `8a164f0215f51f76` |
| 20020111 | `wd/bbsmartsetup.00h` | 1996-02-20 | `9bcd0fe2c80a07c3` |
| 20020114 | `wd/bbsetuptmp.exe` | 1999-04-08 | `080a0844349b19a2` |
| 20020118 | `wd/bbsmartsetup.051` | 2002-01-08 | `7190f9368ff57fcf` |
| 20020204 | `wd/bbsmartsetup.exe` | 1999-04-08 | `ff5249c84d415afb` |
| 20020206 | `wd/bbsmartsetup.00s` | 1999-09-25 | `7c06b4ffee7b5b7f` |
| 20020213 | `wd/bbsetupmam.exe` | 1999-04-08 | `5a09ca94360dc7f8` |
| 20020213 | `wd/bbsmartsetup.003` | 2002-01-08 | `75caca86c5dd00bd` |
| 20020310 | `wd/bbsetupad6.exe` | 1999-04-08 | `75aa78b7d0a060c5` |
| 20020328 | `wd/bbsetupsav.exe` | 1999-04-08 | `8345901c866a9ec2` |
| 20020404 | `wd/bbsmartsetup.01d` | 1997-07-15 | `8955ee03217bc253` |
| 20020404 | `wd/bbsmartsetup.011` | 2001-09-20 | `eda09e2a61c1f9b9` |
| 20020630 | `wd/bbsmartsetup.019` | 2002-04-25 | `e6377c5993f44ab4` |
| 20020630 | `wd/bbsmartsetup.005` | 2002-06-21 | `640602fc5f6aa63c` |
| 20020630 | `wd/bbsmartsetup.004` | 2001-10-31 | `8da35814cf6f9310` |
| 20020630 | `wd/bbsmartsetup.00m` | 2002-02-01 | `fd5983bfd7498ade` |
| 20020630 | `wd/bbsmartsetup.00r` | 2001-07-31 | `0018a7b87e1da03c` |
| 20020808 | `wd/bbsmartsetup.004` | 2002-06-21 | `13ffddf9f27458c1` |
| 20020808 | `wd/bbsmartsetup.002` | 2002-06-21 | `22eb782dc044108b` |
| 20020808 | `wd/bbsmartsetup.01b` | 1997-07-15 | `7c8133e780d9b9b4` |
| 20020808 | `wd/bbsmartsetup.019` | 2002-07-31 | `1c6fe22d9064603b` |
| 20020808 | `wd/bbsmartsetup.000` | 2001-11-07 | `c9b50d1d54c8d6f6` |
| 20021005 | `wd/bbsetupshe.exe` | 1999-04-08 | `d28747efa287347a` |
| 20021008 | `wd/bbsmartsetup.exe` | 1999-04-08 | `c69df84de1bdbe6d` |
| 20021204 | `wd/bbsmartsetup.exe` | 1999-04-08 | `ec83d262ab4ff311` |
| 20030202 | `wd/bbsmartsetup.exe` | 1999-04-08 | `419694e9f772c74b` |
| 20030611 | `wd/bbsmartsetup.exe` | 1999-04-08 | `f9182851129c666b` |
| 20031003 | `wd/bbsmartsetup.exe` | 1999-04-08 | `06cf926655e16fa1` |
| 20031217 | `wd/bbsmartsetup.exe` | 1999-04-08 | `c0d311f39db76890` |
| 20040405 | `wd/bbsmartsetup.exe` | 1999-04-08 | `468a52a7472635a5` |
| 20040603 | `wd/bbsmartsetup.exe` | 1999-04-08 | `80f79023c0565812` |

## Affiliate web-installer stubs

Bonzi served the same ~128 KB downloader under per-partner names `wd/bbsetup<code>.exe`
(the code tracks where the install came from; `.000` files only hold the icon).
68 distinct codes archived. Mapping codes to partners would be guesswork, so only the
codes and capture dates are listed.

| Code | Captures | First | Last |
|---|---|---|---|
| `247` | 1 | 20010826 | 20010826 |
| `abo` | 2 | 20010831 | 20011227 |
| `ad1` | 3 | 20010420 | 20010811 |
| `ad2` | 2 | 20010502 | 20010817 |
| `ad3` | 2 | 20010722 | 20011227 |
| `ad6` | 1 | 20020310 | 20020310 |
| `ads` | 1 | 20010502 | 20010502 |
| `adv` | 2 | 20010419 | 20010806 |
| `aol` | 1 | 20010831 | 20010831 |
| `aud` | 2 | 20010918 | 20011102 |
| `bab` | 1 | 20011013 | 20011013 |
| `bzm` | 3 | 20001027 | 20010816 |
| `cbs` | 2 | 20010710 | 20010816 |
| `cc1` | 2 | 20011122 | 20020220 |
| `cc2` | 2 | 20011122 | 20011207 |
| `cc3` | 1 | 20020105 | 20020105 |
| `cl2` | 1 | 20011213 | 20011213 |
| `cla` | 3 | 20010710 | 20010809 |
| `cli` | 1 | 20010722 | 20010722 |
| `clk` | 1 | 20010922 | 20010922 |
| `com` | 3 | 20010623 | 20011116 |
| `cyd` | 1 | 20010821 | 20010821 |
| `db2` | 1 | 20010724 | 20010724 |
| `db3` | 1 | 20010801 | 20010801 |
| `db4` | 1 | 20010809 | 20010809 |
| `dbl` | 3 | 20010623 | 20011116 |
| `dia` | 1 | 20010722 | 20010722 |
| `dor` | 2 | 20011116 | 20011116 |
| `ea1` | 1 | 20011023 | 20011023 |
| `eac` | 2 | 20010826 | 20010906 |
| `eun` | 1 | 20010511 | 20010511 |
| `fas` | 1 | 20010725 | 20010725 |
| `fly` | 2 | 20010429 | 20010817 |
| `fre` | 2 | 20010920 | 20011013 |
| `frn` | 2 | 20001027 | 20010610 |
| `hom` | 3 | 20010411 | 20010830 |
| `ibo` | 1 | 20010913 | 20010913 |
| `jng` | 1 | 20010817 | 20010817 |
| `kaa` | 2 | 20010828 | 20011003 |
| `kab` | 1 | 20011020 | 20011020 |
| `lat` | 1 | 20010710 | 20010710 |
| `lim` | 2 | 20011023 | 20011116 |
| `mam` | 1 | 20020213 | 20020213 |
| `mca` | 2 | 20010710 | 20010826 |
| `mor` | 1 | 20010830 | 20010830 |
| `msn` | 3 | 20010625 | 20010908 |
| `mss` | 1 | 20010615 | 20010615 |
| `mus` | 1 | 20010422 | 20010422 |
| `n2p` | 2 | 20011005 | 20020630 |
| `nar` | 2 | 20001027 | 20010422 |
| `pop` | 2 | 20001019 | 20010603 |
| `pro` | 1 | 20010416 | 20010416 |
| `sav` | 1 | 20020328 | 20020328 |
| `she` | 1 | 20021005 | 20021005 |
| `sno` | 2 | 20010922 | 20011102 |
| `son` | 2 | 20010502 | 20010522 |
| `tmp` | 1 | 20020114 | 20020114 |
| `tst` | 1 | 20010504 | 20010504 |
| `ug1` | 1 | 20011120 | 20011120 |
| `ug3` | 1 | 20011116 | 20011116 |
| `ugo` | 1 | 20011120 | 20011120 |
| `val` | 2 | 20010710 | 20011124 |
| `ya2` | 1 | 20010807 | 20010807 |
| `ya3` | 1 | 20010807 | 20010807 |
| `ya4` | 1 | 20010828 | 20010828 |
| `ya5` | 1 | 20010821 | 20010821 |
| `ya6` | 1 | 20010821 | 20010821 |
| `yah` | 2 | 20010722 | 20010725 |

## BonziBuddy main executable (`BonziBDY.EXE`)
Bonzi's server delivered five different builds of `BonziBDY.EXE` that the Wayback Machine kept
(PE dates 2001-06-21, 2001-07-17, 2001-09-28, 2002-04-25, 2002-07-31). The repack ships builds
from 1999-11-24 (v2.0), 2000-10-02 (v3.5) and 2003-07-08 (v4.1), none of which was captured, so
**their hashes cannot be checked directly**. No captured build shares a date with them
(so there is no "same build, different bytes" sign of tampering either).

Structural comparison of the repack's v4.1 (2003-07-08) with the official 2002-07-31 build
(`references/wayback/unpacked/BonziBDY_official_PE2002-07-31.exe`):
- 80 objects each; 79 identical names in the same order (official has `frmMainMenu`, the
  repack build has `clsRegistration` instead).
- Every behaviour documented in reports 03/04 is already in the official 2002 build:
  `TapData`/`BonziRequest` telemetry, the remote `clsCommandSetIEHomePage` command,
  `bonzibuddymail` credential push, `EncryptText`, the Lycos search page, "Under 13", casino links.

## Conclusion
- 17 of the repack's files (all the third-party DLL/OCX it shares with Bonzi's installer, the
  MS Agent/voice runtimes, `BonziCTB.dll` and the `Bonzi.acs` character) are byte-identical to
  what bonzi.com itself served.
- The main executables are consistent with genuine Bonzi builds (same project, structure and
  features as the official 2002 build), and the findings in this project describe software
  that Bonzi Software actually distributed — not something added by the repack.
- VirusTotal lookups: see `reports/06_virustotal.md`.
