/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180105 (64-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembly of dbg2.acp, Sat Apr 18 09:39:16 2020
 *
 * ACPI Data Table [DBG2]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "DBG2"    [Debug Port table type 2]
[004h 0004   4]                 Table Length : 000002F0
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 00     /* Incorrect checksum, should be C6 */
[00Ah 0010   6]                       Oem ID : "QCOM  "
[010h 0016   8]                 Oem Table ID : "QCOMEDK2"
[018h 0024   4]                 Oem Revision : 00008996
[01Ch 0028   4]              Asl Compiler ID : "QCOM"
[020h 0032   4]        Asl Compiler Revision : 00000001

[024h 0036   4]                  Info Offset : 0000002C
[028h 0040   4]                   Info Count : 00000004

[02Ch 0044   1]                     Revision : 01
[02Dh 0045   2]                       Length : 0046
[02Fh 0047   1]               Register Count : 01
[030h 0048   2]              Namepath Length : 000A
[032h 0050   2]              Namepath Offset : 0026
[034h 0052   2]              OEM Data Length : 0000 [Optional field not present]
[036h 0054   2]              OEM Data Offset : 0000 [Optional field not present]
[038h 0056   2]                    Port Type : 8000
[03Ah 0058   2]                 Port Subtype : 0009
[03Ch 0060   2]                     Reserved : 0000
[03Eh 0062   2]          Base Address Offset : 0016
[040h 0064   2]          Address Size Offset : 0022

[042h 0066  12]        Base Address Register : [Generic Address Structure]
[042h 0066   1]                     Space ID : 00 [SystemMemory]
[043h 0067   1]                    Bit Width : 20
[044h 0068   1]                   Bit Offset : 00
[045h 0069   1]         Encoded Access Width : 20 [Unknown Width Encoding]
[046h 0070   8]                      Address : 00000000075B0000

[04Eh 0078   4]                 Address Size : 00001000

[052h 0082  10]                     Namepath : "\_SB.UAR1"

[072h 0114   1]                     Revision : 01
[073h 0115   2]                       Length : 00E2
[075h 0117   1]               Register Count : 02
[076h 0118   2]              Namepath Length : 000A
[078h 0120   2]              Namepath Offset : 0036
[07Ah 0122   2]              OEM Data Length : 008C
[07Ch 0124   2]              OEM Data Offset : 0056
[07Eh 0126   2]                    Port Type : 8003
[080h 0128   2]                 Port Subtype : 5143
[082h 0130   2]                     Reserved : 0000
[084h 0132   2]          Base Address Offset : 0016
[086h 0134   2]          Address Size Offset : 002E

[088h 0136  12]        Base Address Register : [Generic Address Structure]
[088h 0136   1]                     Space ID : 00 [SystemMemory]
[089h 0137   1]                    Bit Width : 20
[08Ah 0138   1]                   Bit Offset : 00
[08Bh 0139   1]         Encoded Access Width : 20 [Unknown Width Encoding]
[08Ch 0140   8]                      Address : 0000000006A00000


[094h 0148  12]        Base Address Register : [Generic Address Structure]
[094h 0148   1]                     Space ID : 00 [SystemMemory]
[095h 0149   1]                    Bit Width : 20
[096h 0150   1]                   Bit Offset : 00
[097h 0151   1]         Encoded Access Width : 20 [Unknown Width Encoding]
[098h 0152   8]                      Address : 0000000000000000

[0A0h 0160   4]                 Address Size : 000FFFFF
[0A4h 0164   4]                 Address Size : 00000000

[0A8h 0168  10]                     Namepath : "\_SB.URS0"
[0C8h 0200 140]                     OEM Data : \
    05 00 00 00 32 58 49 46 02 00 00 00 00 02 00 00 \
    00 C7 00 00 F8 FF FF FF 00 00 00 00 00 02 00 00 \
    10 88 0F 00 00 00 00 00 00 00 10 10 00 00 00 00 \
    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 00 00 00 00 00 00 00 00 

[154h 0340   1]                     Revision : 01
[155h 0341   2]                       Length : 00E2
[157h 0343   1]               Register Count : 02
[158h 0344   2]              Namepath Length : 000A
[15Ah 0346   2]              Namepath Offset : 0036
[15Ch 0348   2]              OEM Data Length : 008C
[15Eh 0350   2]              OEM Data Offset : 0056
[160h 0352   2]                    Port Type : 8003
[162h 0354   2]                 Port Subtype : 5143
[164h 0356   2]                     Reserved : 0000
[166h 0358   2]          Base Address Offset : 0016
[168h 0360   2]          Address Size Offset : 002E

[16Ah 0362  12]        Base Address Register : [Generic Address Structure]
[16Ah 0362   1]                     Space ID : 00 [SystemMemory]
[16Bh 0363   1]                    Bit Width : 20
[16Ch 0364   1]                   Bit Offset : 00
[16Dh 0365   1]         Encoded Access Width : 20 [Unknown Width Encoding]
[16Eh 0366   8]                      Address : 0000000007600000


[176h 0374  12]        Base Address Register : [Generic Address Structure]
[176h 0374   1]                     Space ID : 00 [SystemMemory]
[177h 0375   1]                    Bit Width : 20
[178h 0376   1]                   Bit Offset : 00
[179h 0377   1]         Encoded Access Width : 20 [Unknown Width Encoding]
[17Ah 0378   8]                      Address : 0000000000000000

[182h 0386   4]                 Address Size : 000FFFFF
[186h 0390   4]                 Address Size : 00000000

[18Ah 0394  10]                     Namepath : "\_SB.USB2"
[1AAh 0426 140]                     OEM Data : \
    05 00 00 00 32 58 49 46 02 00 00 00 00 02 00 00 \
    00 C7 00 00 F8 FF FF FF 00 00 00 00 00 02 00 00 \
    10 88 0F 00 00 00 00 00 00 00 10 10 00 00 00 00 \
    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 00 00 00 00 00 00 00 00 

[236h 0566   1]                     Revision : 00
[237h 0567   2]                       Length : 00BA
[239h 0569   1]               Register Count : 01
[23Ah 0570   2]              Namepath Length : 000A
[23Ch 0572   2]              Namepath Offset : 0026
[23Eh 0574   2]              OEM Data Length : 0074
[240h 0576   2]              OEM Data Offset : 0046
[242h 0578   2]                    Port Type : 8002
[244h 0580   2]                 Port Subtype : 0000
[246h 0582   2]                     Reserved : 0000
[248h 0584   2]          Base Address Offset : 0016
[24Ah 0586   2]          Address Size Offset : 0022

[24Ch 0588  12]        Base Address Register : [Generic Address Structure]
[24Ch 0588   1]                     Space ID : 00 [SystemMemory]
[24Dh 0589   1]                    Bit Width : 20
[24Eh 0590   1]                   Bit Offset : 00
[24Fh 0591   1]         Encoded Access Width : 20 [Unknown Width Encoding]
[250h 0592   8]                      Address : 0000000006A00000

[258h 0600   4]                 Address Size : 000FFFFF

[25Ch 0604  10]                     Namepath : "\_SB.URS0"
[27Ch 0636 116]                     OEM Data : \
    74 00 00 00 00 00 A0 06 00 00 00 00 00 10 00 00 \
    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 

Raw Table Data: Length 752 (0x2F0)

  0000: 44 42 47 32 F0 02 00 00 01 00 51 43 4F 4D 20 20  // DBG2......QCOM  
  0010: 51 43 4F 4D 45 44 4B 32 96 89 00 00 51 43 4F 4D  // QCOMEDK2....QCOM
  0020: 01 00 00 00 2C 00 00 00 04 00 00 00 01 46 00 01  // ....,........F..
  0030: 0A 00 26 00 00 00 00 00 00 80 09 00 00 00 16 00  // ..&.............
  0040: 22 00 00 20 00 20 00 00 5B 07 00 00 00 00 00 10  // ".. . ..[.......
  0050: 00 00 5C 5F 53 42 2E 55 41 52 31 00 00 00 00 00  // ..\_SB.UAR1.....
  0060: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  0070: 00 00 01 E2 00 02 0A 00 36 00 8C 00 56 00 03 80  // ........6...V...
  0080: 43 51 00 00 16 00 2E 00 00 20 00 20 00 00 A0 06  // CQ....... . ....
  0090: 00 00 00 00 00 20 00 20 00 00 00 00 00 00 00 00  // ..... . ........
  00A0: FF FF 0F 00 00 00 00 00 5C 5F 53 42 2E 55 52 53  // ........\_SB.URS
  00B0: 30 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // 0...............
  00C0: 00 00 00 00 00 00 00 00 05 00 00 00 32 58 49 46  // ............2XIF
  00D0: 02 00 00 00 00 02 00 00 00 C7 00 00 F8 FF FF FF  // ................
  00E0: 00 00 00 00 00 02 00 00 10 88 0F 00 00 00 00 00  // ................
  00F0: 00 00 10 10 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  0100: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  0110: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  0120: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  0130: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  0140: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  0150: 00 00 00 00 01 E2 00 02 0A 00 36 00 8C 00 56 00  // ..........6...V.
  0160: 03 80 43 51 00 00 16 00 2E 00 00 20 00 20 00 00  // ..CQ....... . ..
  0170: 60 07 00 00 00 00 00 20 00 20 00 00 00 00 00 00  // `...... . ......
  0180: 00 00 FF FF 0F 00 00 00 00 00 5C 5F 53 42 2E 55  // ..........\_SB.U
  0190: 53 42 32 00 00 00 00 00 00 00 00 00 00 00 00 00  // SB2.............
  01A0: 00 00 00 00 00 00 00 00 00 00 05 00 00 00 32 58  // ..............2X
  01B0: 49 46 02 00 00 00 00 02 00 00 00 C7 00 00 F8 FF  // IF..............
  01C0: FF FF 00 00 00 00 00 02 00 00 10 88 0F 00 00 00  // ................
  01D0: 00 00 00 00 10 10 00 00 00 00 00 00 00 00 00 00  // ................
  01E0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  01F0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  0200: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  0210: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  0220: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  0230: 00 00 00 00 00 00 00 BA 00 01 0A 00 26 00 74 00  // ............&.t.
  0240: 46 00 02 80 00 00 00 00 16 00 22 00 00 20 00 20  // F.........".. . 
  0250: 00 00 A0 06 00 00 00 00 FF FF 0F 00 5C 5F 53 42  // ............\_SB
  0260: 2E 55 52 53 30 00 00 00 00 00 00 00 00 00 00 00  // .URS0...........
  0270: 00 00 00 00 00 00 00 00 00 00 00 00 74 00 00 00  // ............t...
  0280: 00 00 A0 06 00 00 00 00 00 10 00 00 00 00 00 00  // ................
  0290: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  02A0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  02B0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  02C0: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  02D0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  02E0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
