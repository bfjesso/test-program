Address        Assembly                                          Bytes
0X1040         XOR EBP, EBP                                      0X31 0XED 
0X1042         POP ESI                                           0X5E 
0X1043         MOV ECX, ESP                                      0X89 0XE1 
0X1045         AND ESP, 0XF0                                     0X83 0XE4 0XF0 
0X1048         PUSH EAX                                          0X50 
0X1049         PUSH ESP                                          0X54 
0X104A         PUSH EDX                                          0X52 
0X104B         CALL NEAR 0X1D                                    0XE8 0X18 0X00 0X00 0X00 
0X1050         ADD EBX, 0X2FA4                                   0X81 0XC3 0XA4 0X2F 0X00 0X00 
0X1056         PUSH 0X0                                          0X6A 0X00 
0X1058         PUSH 0X0                                          0X6A 0X00 
0X105A         PUSH ECX                                          0X51 
0X105B         PUSH ESI                                          0X56 
0X105C         PUSH DWORD PTR [EBX-0X8]                          0XFF 0XB3 0XF8 0XFF 0XFF 0XFF 
0X1062         CALL NEAR 0XFFFFFFCE                              0XE8 0XC9 0XFF 0XFF 0XFF 
0X1067         HLT                                               0XF4 
0X1068         MOV EBX, DWORD PTR [ESP]                          0X8B 0X1C 0X24 
0X106B         RET NEAR                                          0XC3 
0X106C         NOP                                               0X66 0X90 
0X106E         NOP                                               0X66 0X90 
0X1070         MOV EBX, DWORD PTR [ESP]                          0X8B 0X1C 0X24 
0X1073         RET NEAR                                          0XC3 
0X1074         NOP                                               0X66 0X90 
0X1076         NOP                                               0X66 0X90 
0X1078         NOP                                               0X66 0X90 
0X107A         NOP                                               0X66 0X90 
0X107C         NOP                                               0X66 0X90 
0X107E         NOP                                               0X66 0X90 
0X1080         CALL NEAR 0XE9                                    0XE8 0XE4 0X00 0X00 0X00 
0X1085         ADD EDX, 0X2F6F                                   0X81 0XC2 0X6F 0X2F 0X00 0X00 
0X108B         LEA ECX, [EDX+0X18]                               0X8D 0X8A 0X18 0X00 0X00 0X00 
0X1091         LEA EAX, [EDX+0X18]                               0X8D 0X82 0X18 0X00 0X00 0X00 
0X1097         CMP EAX, ECX                                      0X39 0XC8 
0X1099         JZ SHORT 0X1F                                     0X74 0X1D 
0X109B         MOV EAX, DWORD PTR [EDX-0X18]                     0X8B 0X82 0XE8 0XFF 0XFF 0XFF 
0X10A1         TEST EAX, EAX                                     0X85 0XC0 
0X10A3         JZ SHORT 0X15                                     0X74 0X13 
0X10A5         PUSH EBP                                          0X55 
0X10A6         MOV EBP, ESP                                      0X89 0XE5 
0X10A8         SUB ESP, 0X14                                     0X83 0XEC 0X14 
0X10AB         PUSH ECX                                          0X51 
0X10AC         CALL NEAR EAX                                     0XFF 0XD0 
0X10AE         ADD ESP, 0X10                                     0X83 0XC4 0X10 
0X10B1         LEAVE                                             0XC9 
0X10B2         RET NEAR                                          0XC3 
0X10B3         LEA ESI, [ESI]                                    0X2E 0X8D 0X74 0X26 0X00 
0X10B8         RET NEAR                                          0XC3 
0X10B9         LEA ESI, [ESI]                                    0X8D 0XB4 0X26 0X00 0X00 0X00 0X00 
0X10C0         CALL NEAR 0XA9                                    0XE8 0XA4 0X00 0X00 0X00 
0X10C5         ADD EDX, 0X2F2F                                   0X81 0XC2 0X2F 0X2F 0X00 0X00 
0X10CB         PUSH EBP                                          0X55 
0X10CC         MOV EBP, ESP                                      0X89 0XE5 
0X10CE         PUSH EBX                                          0X53 
0X10CF         LEA ECX, [EDX+0X18]                               0X8D 0X8A 0X18 0X00 0X00 0X00 
0X10D5         LEA EAX, [EDX+0X18]                               0X8D 0X82 0X18 0X00 0X00 0X00 
0X10DB         SUB ESP, 0X4                                      0X83 0XEC 0X04 
0X10DE         SUB EAX, ECX                                      0X29 0XC8 
0X10E0         MOV EBX, EAX                                      0X89 0XC3 
0X10E2         SHR EAX, 0X1F                                     0XC1 0XE8 0X1F 
0X10E5         SAR EBX, 0X2                                      0XC1 0XFB 0X02 
0X10E8         ADD EAX, EBX                                      0X01 0XD8 
0X10EA         SAR EAX, 0X1                                      0XD1 0XF8 
0X10EC         JZ SHORT 0X16                                     0X74 0X14 
0X10EE         MOV EDX, DWORD PTR [EDX-0X4]                      0X8B 0X92 0XFC 0XFF 0XFF 0XFF 
0X10F4         TEST EDX, EDX                                     0X85 0XD2 
0X10F6         JZ SHORT 0XC                                      0X74 0X0A 
0X10F8         SUB ESP, 0X8                                      0X83 0XEC 0X08 
0X10FB         PUSH EAX                                          0X50 
0X10FC         PUSH ECX                                          0X51 
0X10FD         CALL NEAR EDX                                     0XFF 0XD2 
0X10FF         ADD ESP, 0X10                                     0X83 0XC4 0X10 
0X1102         MOV EBX, DWORD PTR [EBP-0X4]                      0X8B 0X5D 0XFC 
0X1105         LEAVE                                             0XC9 
0X1106         RET NEAR                                          0XC3 
0X1107         LEA ESI, [ESI]                                    0X2E 0X8D 0XB4 0X26 0X00 0X00 0X00 0X00 
0X110F         NOP                                               0X90 
0X1110         ENDBR                                             0XF3 0X0F 0X1E 0XFB 
0X1114         PUSH EBP                                          0X55 
0X1115         MOV EBP, ESP                                      0X89 0XE5 
0X1117         PUSH EBX                                          0X53 
0X1118         CALL NEAR 0XFFFFFF58                              0XE8 0X53 0XFF 0XFF 0XFF 
0X111D         ADD EBX, 0X2ED7                                   0X81 0XC3 0XD7 0X2E 0X00 0X00 
0X1123         SUB ESP, 0X4                                      0X83 0XEC 0X04 
0X1126         CMP BYTE PTR [EBX+0X18], 0X0                      0X80 0XBB 0X18 0X00 0X00 0X00 0X00 
0X112D         JNZ SHORT 0X2A                                    0X75 0X28 
0X112F         MOV EAX, DWORD PTR [EBX-0X10]                     0X8B 0X83 0XF0 0XFF 0XFF 0XFF 
0X1135         TEST EAX, EAX                                     0X85 0XC0 
0X1137         JZ SHORT 0X14                                     0X74 0X12 
0X1139         SUB ESP, 0XC                                      0X83 0XEC 0X0C 
0X113C         PUSH DWORD PTR [EBX+0X14]                         0XFF 0XB3 0X14 0X00 0X00 0X00 
0X1142         CALL NEAR DWORD PTR [EBX-0X10]                    0XFF 0X93 0XF0 0XFF 0XFF 0XFF 
0X1148         ADD ESP, 0X10                                     0X83 0XC4 0X10 
0X114B         CALL NEAR 0XFFFFFF35                              0XE8 0X30 0XFF 0XFF 0XFF 
0X1150         MOV BYTE PTR [EBX+0X18], 0X1                      0XC6 0X83 0X18 0X00 0X00 0X00 0X01 
0X1157         MOV EBX, DWORD PTR [EBP-0X4]                      0X8B 0X5D 0XFC 
0X115A         LEAVE                                             0XC9 
0X115B         RET NEAR                                          0XC3 
0X115C         LEA ESI, [ESI]                                    0X8D 0X74 0X26 0X00 
0X1160         ENDBR                                             0XF3 0X0F 0X1E 0XFB 
0X1164         JMP NEAR 0XFFFFFF5C                               0XE9 0X57 0XFF 0XFF 0XFF 
0X1169         MOV EDX, DWORD PTR [ESP]                          0X8B 0X14 0X24 
0X116C         RET NEAR                                          0XC3 
0X116D         PUSH EBP                                          0X55 
0X116E         MOV EBP, ESP                                      0X89 0XE5 
0X1170         CALL NEAR 0X4E2                                   0XE8 0XDD 0X04 0X00 0X00 
0X1175         ADD EAX, 0X2E7F                                   0X05 0X7F 0X2E 0X00 0X00 
0X117A         MOV EAX, DWORD PTR [EBP+0X8]                      0X8B 0X45 0X08 
0X117D         SUB EAX, DWORD PTR [EBP+0XC]                      0X2B 0X45 0X0C 
0X1180         POP EBP                                           0X5D 
0X1181         RET NEAR                                          0XC3 
0X1182         PUSH EBP                                          0X55 
0X1183         MOV EBP, ESP                                      0X89 0XE5 
0X1185         CALL NEAR 0X4CD                                   0XE8 0XC8 0X04 0X00 0X00 
0X118A         ADD EAX, 0X2E6A                                   0X05 0X6A 0X2E 0X00 0X00 
0X118F         MOV EAX, DWORD PTR [EBP+0X8]                      0X8B 0X45 0X08 
0X1192         IMUL EAX, DWORD PTR [EBP+0XC]                     0X0F 0XAF 0X45 0X0C 
0X1196         POP EBP                                           0X5D 
0X1197         RET NEAR 0X8                                      0XC2 0X08 0X00 
0X119A         PUSH EBP                                          0X55 
0X119B         MOV EBP, ESP                                      0X89 0XE5 
0X119D         SUB ESP, 0X8                                      0X83 0XEC 0X08 
0X11A0         CALL NEAR 0X4B2                                   0XE8 0XAD 0X04 0X00 0X00 
0X11A5         ADD EAX, 0X2E4F                                   0X05 0X4F 0X2E 0X00 0X00 
0X11AA         MOV DWORD PTR [EBP-0X4], ECX                      0X89 0X4D 0XFC 
0X11AD         MOV DWORD PTR [EBP-0X8], EDX                      0X89 0X55 0XF8 
0X11B0         MOV EAX, DWORD PTR [EBP-0X4]                      0X8B 0X45 0XFC 
0X11B3         CDQ                                               0X99 
0X11B4         IDIV DWORD PTR [EBP-0X8]                          0XF7 0X7D 0XF8 
0X11B7         LEAVE                                             0XC9 
0X11B8         RET NEAR                                          0XC3 
0X11B9         PUSH EBP                                          0X55 
0X11BA         MOV EBP, ESP                                      0X89 0XE5 
0X11BC         CALL NEAR 0X496                                   0XE8 0X91 0X04 0X00 0X00 
0X11C1         ADD EAX, 0X2E33                                   0X05 0X33 0X2E 0X00 0X00 
0X11C6         MOV EDX, DWORD PTR [EBP+0X8]                      0X8B 0X55 0X08 
0X11C9         MOV EAX, DWORD PTR [EBP+0XC]                      0X8B 0X45 0X0C 
0X11CC         ADD EAX, EDX                                      0X01 0XD0 
0X11CE         IMUL EAX, DWORD PTR [EBP+0X8]                     0X0F 0XAF 0X45 0X08 
0X11D2         POP EBP                                           0X5D 
0X11D3         RET NEAR                                          0XC3 
0X11D4         PUSH EBP                                          0X55 
0X11D5         MOV EBP, ESP                                      0X89 0XE5 
0X11D7         CALL NEAR 0X47B                                   0XE8 0X76 0X04 0X00 0X00 
0X11DC         ADD EAX, 0X2E18                                   0X05 0X18 0X2E 0X00 0X00 
0X11E1         PUSH DWORD PTR [EBP+0XC]                          0XFF 0X75 0X0C 
0X11E4         PUSH DWORD PTR [EBP+0X8]                          0XFF 0X75 0X08 
0X11E7         CALL NEAR 0XFFFFFFD2                              0XE8 0XCD 0XFF 0XFF 0XFF 
0X11EC         ADD ESP, 0X8                                      0X83 0XC4 0X08 
0X11EF         MOV EDX, EAX                                      0X89 0XC2 
0X11F1         MOV EAX, EDX                                      0X89 0XD0 
0X11F3         SHL EAX, 0X3                                      0XC1 0XE0 0X03 
0X11F6         ADD EAX, EDX                                      0X01 0XD0 
0X11F8         LEAVE                                             0XC9 
0X11F9         RET NEAR                                          0XC3 
0X11FA         PUSH EBP                                          0X55 
0X11FB         MOV EBP, ESP                                      0X89 0XE5 
0X11FD         SUB ESP, 0X10                                     0X83 0XEC 0X10 
0X1200         CALL NEAR 0X452                                   0XE8 0X4D 0X04 0X00 0X00 
0X1205         ADD EAX, 0X2DEF                                   0X05 0XEF 0X2D 0X00 0X00 
0X120A         MOV EAX, DWORD PTR [EBP+0X8]                      0X8B 0X45 0X08 
0X120D         IMUL EAX, DWORD PTR [EBP+0XC]                     0X0F 0XAF 0X45 0X0C 
0X1211         MOV ECX, DWORD PTR [EBP+0XC]                      0X8B 0X4D 0X0C 
0X1214         MOV EDX, DWORD PTR [EBP+0X10]                     0X8B 0X55 0X10 
0X1217         ADD EDX, ECX                                      0X01 0XCA 
0X1219         ADD EAX, EDX                                      0X01 0XD0 
0X121B         MOV DWORD PTR [EBP-0XC], EAX                      0X89 0X45 0XF4 
0X121E         CMP DWORD PTR [EBP-0XC], 0X9                      0X83 0X7D 0XF4 0X09 
0X1222         JG SHORT 0X17                                     0X7F 0X15 
0X1224         MOV EAX, 0XC                                      0XB8 0X0C 0X00 0X00 0X00 
0X1229         SUB EAX, DWORD PTR [EBP+0XC]                      0X2B 0X45 0X0C 
0X122C         MOV DWORD PTR [EBP-0X4], EAX                      0X89 0X45 0XFC 
0X122F         MOV EDX, DWORD PTR [EBP-0X4]                      0X8B 0X55 0XFC 
0X1232         MOV EAX, DWORD PTR [EBP+0X10]                     0X8B 0X45 0X10 
0X1235         ADD EAX, EDX                                      0X01 0XD0 
0X1237         JMP SHORT 0X11                                    0XEB 0X0F 
0X1239         MOV EAX, DWORD PTR [EBP+0X10]                     0X8B 0X45 0X10 
0X123C         SHL EAX, 0X2                                      0XC1 0XE0 0X02 
0X123F         MOV DWORD PTR [EBP-0X8], EAX                      0X89 0X45 0XF8 
0X1242         MOV EAX, DWORD PTR [EBP-0X8]                      0X8B 0X45 0XF8 
0X1245         SUB EAX, DWORD PTR [EBP+0X8]                      0X2B 0X45 0X08 
0X1248         LEAVE                                             0XC9 
0X1249         RET NEAR                                          0XC3 
0X124A         PUSH EBP                                          0X55 
0X124B         MOV EBP, ESP                                      0X89 0XE5 
0X124D         SUB ESP, 0X38                                     0X83 0XEC 0X38 
0X1250         CALL NEAR 0X402                                   0XE8 0XFD 0X03 0X00 0X00 
0X1255         ADD EAX, 0X2D9F                                   0X05 0X9F 0X2D 0X00 0X00 
0X125A         MOV EDX, DWORD PTR DS:[0X14]                      0X65 0X8B 0X15 0X14 0X00 0X00 0X00 
0X1261         MOV DWORD PTR [EBP-0XC], EDX                      0X89 0X55 0XF4 
0X1264         XOR EDX, EDX                                      0X31 0XD2 
0X1266         FLD DWORD PTR [EAX-0X1FEC]                        0XD9 0X80 0X14 0XE0 0XFF 0XFF 
0X126C         FSTP DWORD PTR [EBP-0X2C]                         0XD9 0X5D 0XD4 
0X126F         FLD QWORD PTR [EAX-0X1FE4]                        0XDD 0X80 0X1C 0XE0 0XFF 0XFF 
0X1275         FSTP QWORD PTR [EBP-0X20]                         0XDD 0X5D 0XE0 
0X1278         MOV BYTE PTR [EBP-0X33], 0X1                      0XC6 0X45 0XCD 0X01 
0X127C         MOV WORD PTR [EBP-0X32], 0X2                      0X66 0XC7 0X45 0XCE 0X02 0X00 
0X1282         MOV DWORD PTR [EBP-0X30], 0X3                     0XC7 0X45 0XD0 0X03 0X00 0X00 0X00 
0X1289         MOV DWORD PTR [EBP-0X18], 0X4                     0XC7 0X45 0XE8 0X04 0X00 0X00 0X00 
0X1290         MOV DWORD PTR [EBP-0X14], 0X0                     0XC7 0X45 0XEC 0X00 0X00 0X00 0X00 
0X1297         MOV DWORD PTR [EBP-0X28], 0X5                     0XC7 0X45 0XD8 0X05 0X00 0X00 0X00 
0X129E         LEA EAX, [EBP-0X30]                               0X8D 0X45 0XD0 
0X12A1         MOV DWORD PTR [EBP-0X24], EAX                     0X89 0X45 0XDC 
0X12A4         FLD DWORD PTR [EBP-0X2C]                          0XD9 0X45 0XD4 
0X12A7         MOV EAX, DWORD PTR [EBP-0XC]                      0X8B 0X45 0XF4 
0X12AA         SUB EAX, DWORD PTR DS:[0X14]                      0X65 0X2B 0X05 0X14 0X00 0X00 0X00 
0X12B1         JZ SHORT 0X9                                      0X74 0X07 
0X12B3         FSTP ST(0)                                        0XDD 0XD8 
0X12B5         CALL NEAR 0X3AB                                   0XE8 0XA6 0X03 0X00 0X00 
0X12BA         LEAVE                                             0XC9 
0X12BB         RET NEAR                                          0XC3 
0X12BC         PUSH EBP                                          0X55 
0X12BD         MOV EBP, ESP                                      0X89 0XE5 
0X12BF         SUB ESP, 0X10                                     0X83 0XEC 0X10 
0X12C2         CALL NEAR 0X390                                   0XE8 0X8B 0X03 0X00 0X00 
0X12C7         ADD EAX, 0X2D2D                                   0X05 0X2D 0X2D 0X00 0X00 
0X12CC         MOV BYTE PTR [EBP-0X5], 0X4F                      0XC6 0X45 0XFB 0X4F 
0X12D0         FLD DWORD PTR [EBP+0X8]                           0XD9 0X45 0X08 
0X12D3         FLD DWORD PTR [EAX-0X1FDC]                        0XD9 0X80 0X24 0XE0 0XFF 0XFF 
0X12D9         FADDP ST(1), ST(0)                                0XDE 0XC1 
0X12DB         FSTP DWORD PTR [EBP-0X4]                          0XD9 0X5D 0XFC 
0X12DE         MOV EAX, DWORD PTR [EBP+0XC]                      0X8B 0X45 0X0C 
0X12E1         MOVZX EAX, WORD PTR [EAX]                         0X0F 0XB7 0X00 
0X12E4         MOV EDX, EAX                                      0X89 0XC2 
0X12E6         MOVSX AX, BYTE PTR [EBP-0X5]                      0X66 0X0F 0XBE 0X45 0XFB 
0X12EB         ADD EAX, EDX                                      0X01 0XD0 
0X12ED         LEAVE                                             0XC9 
0X12EE         RET NEAR                                          0XC3 
0X12EF         PUSH EBP                                          0X55 
0X12F0         MOV EBP, ESP                                      0X89 0XE5 
0X12F2         CALL NEAR 0XFFFFFE77                              0XE8 0X72 0XFE 0XFF 0XFF 
0X12F7         ADD EDX, 0X2CFD                                   0X81 0XC2 0XFD 0X2C 0X00 0X00 
0X12FD         MOV EAX, DWORD PTR [EBP+0X8]                      0X8B 0X45 0X08 
0X1300         MOV DWORD PTR [EAX], 0X1A4                        0XC7 0X00 0XA4 0X01 0X00 0X00 
0X1306         MOV EAX, DWORD PTR [EBP+0X8]                      0X8B 0X45 0X08 
0X1309         FLD DWORD PTR [EDX-0X1FEC]                        0XD9 0X82 0X14 0XE0 0XFF 0XFF 
0X130F         FSTP DWORD PTR [EAX+0X4]                          0XD9 0X58 0X04 
0X1312         MOV EAX, DWORD PTR [EBP+0X8]                      0X8B 0X45 0X08 
0X1315         MOV BYTE PTR [EAX+0X8], 0X45                      0XC6 0X40 0X08 0X45 
0X1319         MOV EAX, 0X1                                      0XB8 0X01 0X00 0X00 0X00 
0X131E         POP EBP                                           0X5D 
0X131F         RET NEAR                                          0XC3 
0X1320         PUSH EBP                                          0X55 
0X1321         MOV EBP, ESP                                      0X89 0XE5 
0X1323         CALL NEAR 0X32F                                   0XE8 0X2A 0X03 0X00 0X00 
0X1328         ADD EAX, 0X2CCC                                   0X05 0XCC 0X2C 0X00 0X00 
0X132D         MOV EAX, DWORD PTR [EBP+0X8]                      0X8B 0X45 0X08 
0X1330         CMP EAX, DWORD PTR [EBP+0XC]                      0X3B 0X45 0X0C 
0X1333         JLE SHORT 0XD                                     0X7E 0X0B 
0X1335         MOV EDX, DWORD PTR [EBP+0X8]                      0X8B 0X55 0X08 
0X1338         MOV EAX, EDX                                      0X89 0XD0 
0X133A         ADD EAX, EAX                                      0X01 0XC0 
0X133C         ADD EAX, EDX                                      0X01 0XD0 
0X133E         JMP SHORT 0X8                                     0XEB 0X06 
0X1340         MOV EAX, DWORD PTR [EBP+0XC]                      0X8B 0X45 0X0C 
0X1343         ADD EAX, 0X1B                                     0X83 0XC0 0X1B 
0X1346         POP EBP                                           0X5D 
0X1347         RET NEAR                                          0XC3 
0X1348         PUSH EBP                                          0X55 
0X1349         MOV EBP, ESP                                      0X89 0XE5 
0X134B         SUB ESP, 0X4                                      0X83 0XEC 0X04 
0X134E         CALL NEAR 0X304                                   0XE8 0XFF 0X02 0X00 0X00 
0X1353         ADD EAX, 0X2CA1                                   0X05 0XA1 0X2C 0X00 0X00 
0X1358         MOV EDX, DWORD PTR [EBP+0XC]                      0X8B 0X55 0X0C 
0X135B         MOV BYTE PTR [EBP-0X4], DL                        0X88 0X55 0XFC 
0X135E         FLD DWORD PTR [EAX-0X1FD8]                        0XD9 0X80 0X28 0XE0 0XFF 0XFF 
0X1364         FLD DWORD PTR [EBP+0X8]                           0XD9 0X45 0X08 
0X1367         FCOMIP ST(0), ST(1)                               0XDF 0XF1 
0X1369         FSTP ST(0)                                        0XDD 0XD8 
0X136B         JBE SHORT 0XB                                     0X76 0X09 
0X136D         MOVSX EAX, BYTE PTR [EBP-0X4]                     0X0F 0XBE 0X45 0XFC 
0X1371         ADD EAX, 0X1                                      0X83 0XC0 0X01 
0X1374         JMP SHORT 0X39                                    0XEB 0X37 
0X1376         FLD DWORD PTR [EAX-0X1FD4]                        0XD9 0X80 0X2C 0XE0 0XFF 0XFF 
0X137C         FLD DWORD PTR [EBP+0X8]                           0XD9 0X45 0X08 
0X137F         FCOMIP ST(0), ST(1)                               0XDF 0XF1 
0X1381         FSTP ST(0)                                        0XDD 0XD8 
0X1383         JBE SHORT 0XB                                     0X76 0X09 
0X1385         MOVSX EAX, BYTE PTR [EBP-0X4]                     0X0F 0XBE 0X45 0XFC 
0X1389         ADD EAX, 0X2                                      0X83 0XC0 0X02 
0X138C         JMP SHORT 0X21                                    0XEB 0X1F 
0X138E         FLD DWORD PTR [EAX-0X1FD0]                        0XD9 0X80 0X30 0XE0 0XFF 0XFF 
0X1394         FLD DWORD PTR [EBP+0X8]                           0XD9 0X45 0X08 
0X1397         FCOMIP ST(0), ST(1)                               0XDF 0XF1 
0X1399         FSTP ST(0)                                        0XDD 0XD8 
0X139B         JBE SHORT 0XB                                     0X76 0X09 
0X139D         MOVSX EAX, BYTE PTR [EBP-0X4]                     0X0F 0XBE 0X45 0XFC 
0X13A1         ADD EAX, 0X3                                      0X83 0XC0 0X03 
0X13A4         JMP SHORT 0X9                                     0XEB 0X07 
0X13A6         MOVSX EAX, BYTE PTR [EBP-0X4]                     0X0F 0XBE 0X45 0XFC 
0X13AA         ADD EAX, 0X4                                      0X83 0XC0 0X04 
0X13AD         LEAVE                                             0XC9 
0X13AE         RET NEAR                                          0XC3 
0X13AF         PUSH EBP                                          0X55 
0X13B0         MOV EBP, ESP                                      0X89 0XE5 
0X13B2         SUB ESP, 0X4                                      0X83 0XEC 0X04 
0X13B5         CALL NEAR 0X29D                                   0XE8 0X98 0X02 0X00 0X00 
0X13BA         ADD EAX, 0X2C3A                                   0X05 0X3A 0X2C 0X00 0X00 
0X13BF         MOV EAX, DWORD PTR [EBP+0X8]                      0X8B 0X45 0X08 
0X13C2         MOV BYTE PTR [EBP-0X4], AL                        0X88 0X45 0XFC 
0X13C5         CMP BYTE PTR [EBP-0X4], 0X2                       0X80 0X7D 0XFC 0X02 
0X13C9         JLE SHORT 0XF                                     0X7E 0X0D 
0X13CB         CMP BYTE PTR [EBP-0X4], 0X4                       0X80 0X7D 0XFC 0X04 
0X13CF         JG SHORT 0X9                                      0X7F 0X07 
0X13D1         MOV EAX, 0X1                                      0XB8 0X01 0X00 0X00 0X00 
0X13D6         JMP SHORT 0X7                                     0XEB 0X05 
0X13D8         MOV EAX, 0X2                                      0XB8 0X02 0X00 0X00 0X00 
0X13DD         LEAVE                                             0XC9 
0X13DE         RET NEAR                                          0XC3 
0X13DF         PUSH EBP                                          0X55 
0X13E0         MOV EBP, ESP                                      0X89 0XE5 
0X13E2         SUB ESP, 0X4                                      0X83 0XEC 0X04 
0X13E5         CALL NEAR 0X26D                                   0XE8 0X68 0X02 0X00 0X00 
0X13EA         ADD EAX, 0X2C0A                                   0X05 0X0A 0X2C 0X00 0X00 
0X13EF         MOV EAX, DWORD PTR [EBP+0X8]                      0X8B 0X45 0X08 
0X13F2         MOV BYTE PTR [EBP-0X4], AL                        0X88 0X45 0XFC 
0X13F5         CMP BYTE PTR [EBP-0X4], 0X1                       0X80 0X7D 0XFC 0X01 
0X13F9         JZ SHORT 0X8                                      0X74 0X06 
0X13FB         CMP BYTE PTR [EBP-0X4], 0X3                       0X80 0X7D 0XFC 0X03 
0X13FF         JNZ SHORT 0X9                                     0X75 0X07 
0X1401         MOV EAX, 0X1                                      0XB8 0X01 0X00 0X00 0X00 
0X1406         JMP SHORT 0X7                                     0XEB 0X05 
0X1408         MOV EAX, 0X2                                      0XB8 0X02 0X00 0X00 0X00 
0X140D         LEAVE                                             0XC9 
0X140E         RET NEAR                                          0XC3 
0X140F         PUSH EBP                                          0X55 
0X1410         MOV EBP, ESP                                      0X89 0XE5 
0X1412         SUB ESP, 0X4                                      0X83 0XEC 0X04 
0X1415         CALL NEAR 0X23D                                   0XE8 0X38 0X02 0X00 0X00 
0X141A         ADD EAX, 0X2BDA                                   0X05 0XDA 0X2B 0X00 0X00 
0X141F         MOV EAX, DWORD PTR [EBP+0X8]                      0X8B 0X45 0X08 
0X1422         MOV BYTE PTR [EBP-0X4], AL                        0X88 0X45 0XFC 
0X1425         CMP BYTE PTR [EBP-0X4], 0X6                       0X80 0X7D 0XFC 0X06 
0X1429         JZ SHORT 0X15                                     0X74 0X13 
0X142B         CMP BYTE PTR [EBP-0X4], 0X2                       0X80 0X7D 0XFC 0X02 
0X142F         JLE SHORT 0XF                                     0X7E 0X0D 
0X1431         CMP BYTE PTR [EBP-0X4], 0X9                       0X80 0X7D 0XFC 0X09 
0X1435         JG SHORT 0X9                                      0X7F 0X07 
0X1437         MOV EAX, 0X1                                      0XB8 0X01 0X00 0X00 0X00 
0X143C         JMP SHORT 0X7                                     0XEB 0X05 
0X143E         MOV EAX, 0X2                                      0XB8 0X02 0X00 0X00 0X00 
0X1443         LEAVE                                             0XC9 
0X1444         RET NEAR                                          0XC3 
0X1445         PUSH EBP                                          0X55 
0X1446         MOV EBP, ESP                                      0X89 0XE5 
0X1448         SUB ESP, 0X4                                      0X83 0XEC 0X04 
0X144B         CALL NEAR 0X207                                   0XE8 0X02 0X02 0X00 0X00 
0X1450         ADD EAX, 0X2BA4                                   0X05 0XA4 0X2B 0X00 0X00 
0X1455         MOV EAX, DWORD PTR [EBP+0X8]                      0X8B 0X45 0X08 
0X1458         MOV BYTE PTR [EBP-0X4], AL                        0X88 0X45 0XFC 
0X145B         CMP BYTE PTR [EBP-0X4], 0X6                       0X80 0X7D 0XFC 0X06 
0X145F         JZ SHORT 0XE                                      0X74 0X0C 
0X1461         CMP BYTE PTR [EBP-0X4], 0X9                       0X80 0X7D 0XFC 0X09 
0X1465         JZ SHORT 0X8                                      0X74 0X06 
0X1467         CMP BYTE PTR [EBP-0X4], 0XA                       0X80 0X7D 0XFC 0X0A 
0X146B         JNZ SHORT 0X9                                     0X75 0X07 
0X146D         MOV EAX, 0X1                                      0XB8 0X01 0X00 0X00 0X00 
0X1472         JMP SHORT 0X7                                     0XEB 0X05 
0X1474         MOV EAX, 0X2                                      0XB8 0X02 0X00 0X00 0X00 
0X1479         LEAVE                                             0XC9 
0X147A         RET NEAR                                          0XC3 
0X147B         PUSH EBP                                          0X55 
0X147C         MOV EBP, ESP                                      0X89 0XE5 
0X147E         SUB ESP, 0X4                                      0X83 0XEC 0X04 
0X1481         CALL NEAR 0X1D1                                   0XE8 0XCC 0X01 0X00 0X00 
0X1486         ADD EAX, 0X2B6E                                   0X05 0X6E 0X2B 0X00 0X00 
0X148B         MOV EAX, DWORD PTR [EBP+0X8]                      0X8B 0X45 0X08 
0X148E         MOV BYTE PTR [EBP-0X4], AL                        0X88 0X45 0XFC 
0X1491         CMP BYTE PTR [EBP-0X4], 0X2                       0X80 0X7D 0XFC 0X02 
0X1495         JLE SHORT 0X16                                    0X7E 0X14 
0X1497         CMP BYTE PTR [EBP-0X4], 0X5                       0X80 0X7D 0XFC 0X05 
0X149B         JZ SHORT 0X9                                      0X74 0X07 
0X149D         MOV EAX, 0X1                                      0XB8 0X01 0X00 0X00 0X00 
0X14A2         JMP SHORT 0XE                                     0XEB 0X0C 
0X14A4         MOV EAX, 0X2                                      0XB8 0X02 0X00 0X00 0X00 
0X14A9         JMP SHORT 0X7                                     0XEB 0X05 
0X14AB         MOV EAX, 0X3                                      0XB8 0X03 0X00 0X00 0X00 
0X14B0         LEAVE                                             0XC9 
0X14B1         RET NEAR                                          0XC3 
0X14B2         LEA ECX, [ESP+0X4]                                0X8D 0X4C 0X24 0X04 
0X14B6         AND ESP, 0XF0                                     0X83 0XE4 0XF0 
0X14B9         PUSH DWORD PTR [ECX-0X4]                          0XFF 0X71 0XFC 
0X14BC         PUSH EBP                                          0X55 
0X14BD         MOV EBP, ESP                                      0X89 0XE5 
0X14BF         PUSH EBX                                          0X53 
0X14C0         PUSH ECX                                          0X51 
0X14C1         SUB ESP, 0X50                                     0X83 0XEC 0X50 
0X14C4         CALL NEAR 0XFFFFFBAC                              0XE8 0XA7 0XFB 0XFF 0XFF 
0X14C9         ADD EBX, 0X2B2B                                   0X81 0XC3 0X2B 0X2B 0X00 0X00 
0X14CF         MOV EAX, GS:[0X14]                                0X65 0XA1 0X14 0X00 0X00 0X00 
0X14D5         MOV DWORD PTR [EBP-0XC], EAX                      0X89 0X45 0XF4 
0X14D8         XOR EAX, EAX                                      0X31 0XC0 
0X14DA         MOV DWORD PTR [EBP-0X40], 0XE                     0XC7 0X45 0XC0 0X0E 0X00 0X00 0X00 
0X14E1         MOV DWORD PTR [EBP-0X3C], 0X7                     0XC7 0X45 0XC4 0X07 0X00 0X00 0X00 
0X14E8         MOV WORD PTR [EBP-0X4E], 0X9                      0X66 0XC7 0X45 0XB2 0X09 0X00 
0X14EE         PUSH DWORD PTR [EBP-0X3C]                         0XFF 0X75 0XC4 
0X14F1         PUSH DWORD PTR [EBP-0X40]                         0XFF 0X75 0XC0 
0X14F4         CALL NEAR 0XFFFFFC79                              0XE8 0X74 0XFC 0XFF 0XFF 
0X14F9         ADD ESP, 0X8                                      0X83 0XC4 0X08 
0X14FC         MOV DWORD PTR [EBP-0X38], EAX                     0X89 0X45 0XC8 
0X14FF         PUSH DWORD PTR [EBP-0X3C]                         0XFF 0X75 0XC4 
0X1502         PUSH DWORD PTR [EBP-0X40]                         0XFF 0X75 0XC0 
0X1505         CALL NEAR 0XFFFFFC7D                              0XE8 0X78 0XFC 0XFF 0XFF 
0X150A         MOV DWORD PTR [EBP-0X34], EAX                     0X89 0X45 0XCC 
0X150D         MOV EDX, DWORD PTR [EBP-0X3C]                     0X8B 0X55 0XC4 
0X1510         MOV EAX, DWORD PTR [EBP-0X40]                     0X8B 0X45 0XC0 
0X1513         MOV ECX, EAX                                      0X89 0XC1 
0X1515         CALL NEAR 0XFFFFFC85                              0XE8 0X80 0XFC 0XFF 0XFF 
0X151A         MOV DWORD PTR [EBP-0X30], EAX                     0X89 0X45 0XD0 
0X151D         PUSH DWORD PTR [EBP-0X3C]                         0XFF 0X75 0XC4 
0X1520         PUSH DWORD PTR [EBP-0X40]                         0XFF 0X75 0XC0 
0X1523         CALL NEAR 0XFFFFFC96                              0XE8 0X91 0XFC 0XFF 0XFF 
0X1528         ADD ESP, 0X8                                      0X83 0XC4 0X08 
0X152B         MOV DWORD PTR [EBP-0X2C], EAX                     0X89 0X45 0XD4 
0X152E         PUSH DWORD PTR [EBP-0X3C]                         0XFF 0X75 0XC4 
0X1531         PUSH DWORD PTR [EBP-0X40]                         0XFF 0X75 0XC0 
0X1534         CALL NEAR 0XFFFFFCA0                              0XE8 0X9B 0XFC 0XFF 0XFF 
0X1539         ADD ESP, 0X8                                      0X83 0XC4 0X08 
0X153C         MOV DWORD PTR [EBP-0X28], EAX                     0X89 0X45 0XD8 
0X153F         PUSH 0X3                                          0X6A 0X03 
0X1541         PUSH DWORD PTR [EBP-0X3C]                         0XFF 0X75 0XC4 
0X1544         PUSH DWORD PTR [EBP-0X40]                         0XFF 0X75 0XC0 
0X1547         CALL NEAR 0XFFFFFCB3                              0XE8 0XAE 0XFC 0XFF 0XFF 
0X154C         ADD ESP, 0XC                                      0X83 0XC4 0X0C 
0X154F         MOV DWORD PTR [EBP-0X24], EAX                     0X89 0X45 0XDC 
0X1552         CALL NEAR 0XFFFFFCF8                              0XE8 0XF3 0XFC 0XFF 0XFF 
0X1557         FSTP ST(0)                                        0XDD 0XD8 
0X1559         SUB ESP, 0X8                                      0X83 0XEC 0X08 
0X155C         LEA EAX, [EBP-0X4E]                               0X8D 0X45 0XB2 
0X155F         PUSH EAX                                          0X50 
0X1560         FLD DWORD PTR [EBX-0X1FCC]                        0XD9 0X83 0X34 0XE0 0XFF 0XFF 
0X1566         LEA ESP, [ESP-0X4]                                0X8D 0X64 0X24 0XFC 
0X156A         FSTP DWORD PTR [ESP]                              0XD9 0X1C 0X24 
0X156D         CALL NEAR 0XFFFFFD4F                              0XE8 0X4A 0XFD 0XFF 0XFF 
0X1572         ADD ESP, 0X10                                     0X83 0XC4 0X10 
0X1575         MOV WORD PTR [EBP-0X4C], AX                       0X66 0X89 0X45 0XB4 
0X1579         SUB ESP, 0XC                                      0X83 0XEC 0X0C 
0X157C         LEA EAX, [EBP-0X18]                               0X8D 0X45 0XE8 
0X157F         PUSH EAX                                          0X50 
0X1580         CALL NEAR 0XFFFFFD6F                              0XE8 0X6A 0XFD 0XFF 0XFF 
0X1585         ADD ESP, 0X10                                     0X83 0XC4 0X10 
0X1588         SUB ESP, 0X8                                      0X83 0XEC 0X08 
0X158B         PUSH DWORD PTR [EBP-0X3C]                         0XFF 0X75 0XC4 
0X158E         PUSH DWORD PTR [EBP-0X40]                         0XFF 0X75 0XC0 
0X1591         CALL NEAR 0XFFFFFD8F                              0XE8 0X8A 0XFD 0XFF 0XFF 
0X1596         ADD ESP, 0X10                                     0X83 0XC4 0X10 
0X1599         MOV DWORD PTR [EBP-0X20], EAX                     0X89 0X45 0XE0 
0X159C         MOVZX EAX, WORD PTR [EBP-0X4E]                    0X0F 0XB7 0X45 0XB2 
0X15A0         MOVSX EAX, AL                                     0X0F 0XBE 0XC0 
0X15A3         SUB ESP, 0X8                                      0X83 0XEC 0X08 
0X15A6         PUSH EAX                                          0X50 
0X15A7         FLD DWORD PTR [EBX-0X1FEC]                        0XD9 0X83 0X14 0XE0 0XFF 0XFF 
0X15AD         LEA ESP, [ESP-0X4]                                0X8D 0X64 0X24 0XFC 
0X15B1         FSTP DWORD PTR [ESP]                              0XD9 0X1C 0X24 
0X15B4         CALL NEAR 0XFFFFFD94                              0XE8 0X8F 0XFD 0XFF 0XFF 
0X15B9         ADD ESP, 0X10                                     0X83 0XC4 0X10 
0X15BC         MOV DWORD PTR [EBP-0X1C], EAX                     0X89 0X45 0XE4 
0X15BF         MOVZX EAX, WORD PTR [EBP-0X4E]                    0X0F 0XB7 0X45 0XB2 
0X15C3         MOVSX EAX, AL                                     0X0F 0XBE 0XC0 
0X15C6         SUB ESP, 0XC                                      0X83 0XEC 0X0C 
0X15C9         PUSH EAX                                          0X50 
0X15CA         CALL NEAR 0XFFFFFDE5                              0XE8 0XE0 0XFD 0XFF 0XFF 
0X15CF         ADD ESP, 0X10                                     0X83 0XC4 0X10 
0X15D2         MOV WORD PTR [EBP-0X4A], AX                       0X66 0X89 0X45 0XB6 
0X15D6         MOVZX EAX, WORD PTR [EBP-0X4E]                    0X0F 0XB7 0X45 0XB2 
0X15DA         MOVSX EAX, AL                                     0X0F 0XBE 0XC0 
0X15DD         SUB ESP, 0XC                                      0X83 0XEC 0X0C 
0X15E0         PUSH EAX                                          0X50 
0X15E1         CALL NEAR 0XFFFFFDFE                              0XE8 0XF9 0XFD 0XFF 0XFF 
0X15E6         ADD ESP, 0X10                                     0X83 0XC4 0X10 
0X15E9         MOV WORD PTR [EBP-0X48], AX                       0X66 0X89 0X45 0XB8 
0X15ED         MOVZX EAX, WORD PTR [EBP-0X4E]                    0X0F 0XB7 0X45 0XB2 
0X15F1         MOVSX EAX, AL                                     0X0F 0XBE 0XC0 
0X15F4         SUB ESP, 0XC                                      0X83 0XEC 0X0C 
0X15F7         PUSH EAX                                          0X50 
0X15F8         CALL NEAR 0XFFFFFE17                              0XE8 0X12 0XFE 0XFF 0XFF 
0X15FD         ADD ESP, 0X10                                     0X83 0XC4 0X10 
0X1600         MOV WORD PTR [EBP-0X46], AX                       0X66 0X89 0X45 0XBA 
0X1604         MOVZX EAX, WORD PTR [EBP-0X4E]                    0X0F 0XB7 0X45 0XB2 
0X1608         MOVSX EAX, AL                                     0X0F 0XBE 0XC0 
0X160B         SUB ESP, 0XC                                      0X83 0XEC 0X0C 
0X160E         PUSH EAX                                          0X50 
0X160F         CALL NEAR 0XFFFFFE36                              0XE8 0X31 0XFE 0XFF 0XFF 
0X1614         ADD ESP, 0X10                                     0X83 0XC4 0X10 
0X1617         MOV WORD PTR [EBP-0X44], AX                       0X66 0X89 0X45 0XBC 
0X161B         MOVZX EAX, WORD PTR [EBP-0X4E]                    0X0F 0XB7 0X45 0XB2 
0X161F         MOVSX EAX, AL                                     0X0F 0XBE 0XC0 
0X1622         SUB ESP, 0XC                                      0X83 0XEC 0X0C 
0X1625         PUSH EAX                                          0X50 
0X1626         CALL NEAR 0XFFFFFE55                              0XE8 0X50 0XFE 0XFF 0XFF 
0X162B         ADD ESP, 0X10                                     0X83 0XC4 0X10 
0X162E         MOV WORD PTR [EBP-0X42], AX                       0X66 0X89 0X45 0XBE 
0X1632         MOV EAX, 0X0                                      0XB8 0X00 0X00 0X00 0X00 
0X1637         MOV EDX, DWORD PTR [EBP-0XC]                      0X8B 0X55 0XF4 
0X163A         SUB EDX, DWORD PTR DS:[0X14]                      0X65 0X2B 0X15 0X14 0X00 0X00 0X00 
0X1641         JZ SHORT 0X7                                      0X74 0X05 
0X1643         CALL NEAR 0X1D                                    0XE8 0X18 0X00 0X00 0X00 
0X1648         LEA ESP, [EBP-0X8]                                0X8D 0X65 0XF8 
0X164B         POP ECX                                           0X59 
0X164C         POP EBX                                           0X5B 
0X164D         POP EBP                                           0X5D 
0X164E         LEA ESP, [ECX-0X4]                                0X8D 0X61 0XFC 
0X1651         RET NEAR                                          0XC3 
0X1652         MOV EAX, DWORD PTR [ESP]                          0X8B 0X04 0X24 
0X1655         RET NEAR                                          0XC3 
0X1656         NOP                                               0X66 0X90 
0X1658         NOP                                               0X66 0X90 
0X165A         NOP                                               0X66 0X90 
0X165C         NOP                                               0X66 0X90 
0X165E         NOP                                               0X66 0X90 
0X1660         ENDBR                                             0XF3 0X0F 0X1E 0XFB 
0X1664         PUSH ESI                                          0X56 
0X1665         POP ESI                                           0X5E 
0X1666         CALL NEAR 0XFFFFFFEC                              0XE8 0XE7 0XFF 0XFF 0XFF 
0X166B         ADD EAX, 0X2989                                   0X05 0X89 0X29 0X00 0X00 
0X1670         SUB ESP, 0XC                                      0X83 0XEC 0X0C 
0X1673         CALL NEAR DWORD PTR [EAX-0X14]                    0XFF 0X90 0XEC 0XFF 0XFF 0XFF 
