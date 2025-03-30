Address        Assembly                                          Bytes
0X1040         ENDBR                                             0XF3 0X0F 0X1E 0XFA 
0X1044         XOR EBP, EBP                                      0X31 0XED 
0X1046         MOV RCX, RDX                                      0X49 0X89 0XD1 
0X1049         POP RSI                                           0X5E 
0X104A         MOV RDX, RSP                                      0X48 0X89 0XE2 
0X104D         AND RSP, 0XF0                                     0X48 0X83 0XE4 0XF0 
0X1051         PUSH RAX                                          0X50 
0X1052         PUSH RSP                                          0X54 
0X1053         XOR EAX, EAX                                      0X45 0X31 0XC0 
0X1056         XOR ECX, ECX                                      0X31 0XC9 
0X1058         LEA RDI, [RIP+0X3C1]                              0X48 0X8D 0X3D 0XC1 0X03 0X00 0X00 
0X105F         CALL NEAR QWORD PTR [RIP+0X2F5B]                  0XFF 0X15 0X5B 0X2F 0X00 0X00 
0X1065         HLT                                               0XF4 
0X1066         ALIGNMENT 0XA                                     0X66 0X2E 0X0F 0X1F 0X84 0X00 0X00 0X00 0X00 0X00 
0X1070         LEA RDI, [RIP+0X2FA1]                             0X48 0X8D 0X3D 0XA1 0X2F 0X00 0X00 
0X1077         LEA RAX, [RIP+0X2F9A]                             0X48 0X8D 0X05 0X9A 0X2F 0X00 0X00 
0X107E         CMP RAX, RDI                                      0X48 0X39 0XF8 
0X1081         JZ SHORT 0X17                                     0X74 0X15 
0X1083         MOV RAX, QWORD PTR [RIP+0X2F3E]                   0X48 0X8B 0X05 0X3E 0X2F 0X00 0X00 
0X108A         TEST RAX, RAX                                     0X48 0X85 0XC0 
0X108D         JZ SHORT 0XB                                      0X74 0X09 
0X108F         JMP NEAR RAX                                      0XFF 0XE0 
0X1091         ALIGNMENT 0X7                                     0X0F 0X1F 0X80 0X00 0X00 0X00 0X00 
0X1098         RET NEAR                                          0XC3 
0X1099         ALIGNMENT 0X7                                     0X0F 0X1F 0X80 0X00 0X00 0X00 0X00 
0X10A0         LEA RDI, [RIP+0X2F71]                             0X48 0X8D 0X3D 0X71 0X2F 0X00 0X00 
0X10A7         LEA RSI, [RIP+0X2F6A]                             0X48 0X8D 0X35 0X6A 0X2F 0X00 0X00 
0X10AE         SUB RSI, RDI                                      0X48 0X29 0XFE 
0X10B1         MOV RAX, RSI                                      0X48 0X89 0XF0 
0X10B4         SHR RSI, 0X3F                                     0X48 0XC1 0XEE 0X3F 
0X10B8         SAR RAX, 0X3                                      0X48 0XC1 0XF8 0X03 
0X10BC         ADD RSI, RAX                                      0X48 0X01 0XC6 
0X10BF         SAR RSI, 0X1                                      0X48 0XD1 0XFE 
0X10C2         JZ SHORT 0X16                                     0X74 0X14 
0X10C4         MOV RAX, QWORD PTR [RIP+0X2F0D]                   0X48 0X8B 0X05 0X0D 0X2F 0X00 0X00 
0X10CB         TEST RAX, RAX                                     0X48 0X85 0XC0 
0X10CE         JZ SHORT 0XA                                      0X74 0X08 
0X10D0         JMP NEAR RAX                                      0XFF 0XE0 
0X10D2         ALIGNMENT 0X3                                     0X66 0X0F 0X1F 
0X10D5         ADD BYTE PTR [RAX], AL                            0X44 0X00 0X00 
0X10D8         RET NEAR                                          0XC3 
0X10D9         ALIGNMENT 0X7                                     0X0F 0X1F 0X80 0X00 0X00 0X00 0X00 
0X10E0         ENDBR                                             0XF3 0X0F 0X1E 0XFA 
0X10E4         CMP BYTE PTR [RIP+0X2F2D], 0X0                    0X80 0X3D 0X2D 0X2F 0X00 0X00 0X00 
0X10EB         JNZ SHORT 0X35                                    0X75 0X33 
0X10ED         PUSH RBP                                          0X55 
0X10EE         CMP QWORD PTR [RIP+0X2EEA], 0X0                   0X48 0X83 0X3D 0XEA 0X2E 0X00 0X00 0X00 
0X10F6         MOV RBP, RSP                                      0X48 0X89 0XE5 
0X10F9         JZ SHORT 0XF                                      0X74 0X0D 
0X10FB         MOV RDI, QWORD PTR [RIP+0X2F0E]                   0X48 0X8B 0X3D 0X0E 0X2F 0X00 0X00 
0X1102         CALL NEAR QWORD PTR [RIP+0X2ED8]                  0XFF 0X15 0XD8 0X2E 0X00 0X00 
0X1108         CALL NEAR 0XFFFFFF68                              0XE8 0X63 0XFF 0XFF 0XFF 
0X110D         MOV BYTE PTR [RIP+0X2F04], 0X1                    0XC6 0X05 0X04 0X2F 0X00 0X00 0X01 
0X1114         POP RBP                                           0X5D 
0X1115         RET NEAR                                          0XC3 
0X1116         ALIGNMENT 0XA                                     0X66 0X2E 0X0F 0X1F 0X84 0X00 0X00 0X00 0X00 0X00 
0X1120         RET NEAR                                          0XC3 
0X1121         ALIGNMENT 0XB                                     0X66 0X66 0X2E 0X0F 0X1F 0X84 0X00 0X00 0X00 0X00 0X00 
0X112C         ALIGNMENT 0X2                                     0X0F 0X1F 
0X112E         ADD BL, DH                                        0X40 0X00 0XF3 
0X1131         ENDBR                                             0X0F 0X1E 0XFA 
0X1134         JMP NEAR 0XFFFFFF6C                               0XE9 0X67 0XFF 0XFF 0XFF 
0X1139         PUSH RBP                                          0X55 
0X113A         MOV RBP, RSP                                      0X48 0X89 0XE5 
0X113D         MOV DWORD PTR [RBP-0X4], EDI                      0X89 0X7D 0XFC 
0X1140         MOV DWORD PTR [RBP-0X8], ESI                      0X89 0X75 0XF8 
0X1143         MOV EAX, DWORD PTR [RBP-0X4]                      0X8B 0X45 0XFC 
0X1146         SUB EAX, DWORD PTR [RBP-0X8]                      0X2B 0X45 0XF8 
0X1149         POP RBP                                           0X5D 
0X114A         RET NEAR                                          0XC3 
0X114B         PUSH RBP                                          0X55 
0X114C         MOV RBP, RSP                                      0X48 0X89 0XE5 
0X114F         MOV DWORD PTR [RBP-0X4], EDI                      0X89 0X7D 0XFC 
0X1152         MOV DWORD PTR [RBP-0X8], ESI                      0X89 0X75 0XF8 
0X1155         MOV EAX, DWORD PTR [RBP-0X4]                      0X8B 0X45 0XFC 
0X1158         IMUL EAX, DWORD PTR [RBP-0X8]                     0X0F 0XAF 0X45 0XF8 
0X115C         POP RBP                                           0X5D 
0X115D         RET NEAR                                          0XC3 
0X115E         PUSH RBP                                          0X55 
0X115F         MOV RBP, RSP                                      0X48 0X89 0XE5 
0X1162         MOV DWORD PTR [RBP-0X4], EDI                      0X89 0X7D 0XFC 
0X1165         MOV DWORD PTR [RBP-0X8], ESI                      0X89 0X75 0XF8 
0X1168         MOV EAX, DWORD PTR [RBP-0X4]                      0X8B 0X45 0XFC 
0X116B         CDQ                                               0X99 
0X116C         IDIV DWORD PTR [RBP-0X8]                          0XF7 0X7D 0XF8 
0X116F         POP RBP                                           0X5D 
0X1170         RET NEAR                                          0XC3 
0X1171         PUSH RBP                                          0X55 
0X1172         MOV RBP, RSP                                      0X48 0X89 0XE5 
0X1175         MOV DWORD PTR [RBP-0X4], EDI                      0X89 0X7D 0XFC 
0X1178         MOV DWORD PTR [RBP-0X8], ESI                      0X89 0X75 0XF8 
0X117B         MOV EDX, DWORD PTR [RBP-0X4]                      0X8B 0X55 0XFC 
0X117E         MOV EAX, DWORD PTR [RBP-0X8]                      0X8B 0X45 0XF8 
0X1181         ADD EAX, EDX                                      0X01 0XD0 
0X1183         IMUL EAX, DWORD PTR [RBP-0X4]                     0X0F 0XAF 0X45 0XFC 
0X1187         POP RBP                                           0X5D 
0X1188         RET NEAR                                          0XC3 
0X1189         PUSH RBP                                          0X55 
0X118A         MOV RBP, RSP                                      0X48 0X89 0XE5 
0X118D         SUB RSP, 0X8                                      0X48 0X83 0XEC 0X08 
0X1191         MOV DWORD PTR [RBP-0X4], EDI                      0X89 0X7D 0XFC 
0X1194         MOV DWORD PTR [RBP-0X8], ESI                      0X89 0X75 0XF8 
0X1197         MOV EDX, DWORD PTR [RBP-0X8]                      0X8B 0X55 0XF8 
0X119A         MOV EAX, DWORD PTR [RBP-0X4]                      0X8B 0X45 0XFC 
0X119D         MOV ESI, EDX                                      0X89 0XD6 
0X119F         MOV EDI, EAX                                      0X89 0XC7 
0X11A1         CALL NEAR 0XFFFFFFD0                              0XE8 0XCB 0XFF 0XFF 0XFF 
0X11A6         MOV EDX, EAX                                      0X89 0XC2 
0X11A8         MOV EAX, EDX                                      0X89 0XD0 
0X11AA         SHL EAX, 0X3                                      0XC1 0XE0 0X03 
0X11AD         ADD EAX, EDX                                      0X01 0XD0 
0X11AF         LEAVE                                             0XC9 
0X11B0         RET NEAR                                          0XC3 
0X11B1         PUSH RBP                                          0X55 
0X11B2         MOV RBP, RSP                                      0X48 0X89 0XE5 
0X11B5         MOV DWORD PTR [RBP-0X14], EDI                     0X89 0X7D 0XEC 
0X11B8         MOV DWORD PTR [RBP-0X18], ESI                     0X89 0X75 0XE8 
0X11BB         MOV DWORD PTR [RBP-0X1C], EDX                     0X89 0X55 0XE4 
0X11BE         MOV EAX, DWORD PTR [RBP-0X14]                     0X8B 0X45 0XEC 
0X11C1         IMUL EAX, DWORD PTR [RBP-0X18]                    0X0F 0XAF 0X45 0XE8 
0X11C5         MOV ECX, DWORD PTR [RBP-0X18]                     0X8B 0X4D 0XE8 
0X11C8         MOV EDX, DWORD PTR [RBP-0X1C]                     0X8B 0X55 0XE4 
0X11CB         ADD EDX, ECX                                      0X01 0XCA 
0X11CD         ADD EAX, EDX                                      0X01 0XD0 
0X11CF         MOV DWORD PTR [RBP-0XC], EAX                      0X89 0X45 0XF4 
0X11D2         CMP DWORD PTR [RBP-0XC], 0X9                      0X83 0X7D 0XF4 0X09 
0X11D6         JG SHORT 0X17                                     0X7F 0X15 
0X11D8         MOV EAX, 0XC                                      0XB8 0X0C 0X00 0X00 0X00 
0X11DD         SUB EAX, DWORD PTR [RBP-0X18]                     0X2B 0X45 0XE8 
0X11E0         MOV DWORD PTR [RBP-0X4], EAX                      0X89 0X45 0XFC 
0X11E3         MOV EDX, DWORD PTR [RBP-0X4]                      0X8B 0X55 0XFC 
0X11E6         MOV EAX, DWORD PTR [RBP-0X1C]                     0X8B 0X45 0XE4 
0X11E9         ADD EAX, EDX                                      0X01 0XD0 
0X11EB         JMP SHORT 0X11                                    0XEB 0X0F 
0X11ED         MOV EAX, DWORD PTR [RBP-0X1C]                     0X8B 0X45 0XE4 
0X11F0         SHL EAX, 0X2                                      0XC1 0XE0 0X02 
0X11F3         MOV DWORD PTR [RBP-0X8], EAX                      0X89 0X45 0XF8 
0X11F6         MOV EAX, DWORD PTR [RBP-0X8]                      0X8B 0X45 0XF8 
0X11F9         SUB EAX, DWORD PTR [RBP-0X14]                     0X2B 0X45 0XEC 
0X11FC         POP RBP                                           0X5D 
0X11FD         RET NEAR                                          0XC3 
0X11FE         PUSH RBP                                          0X55 
0X11FF         MOV RBP, RSP                                      0X48 0X89 0XE5 
0X1202         SUB RSP, 0X30                                     0X48 0X83 0XEC 0X30 
0X1206         MOV RAX, QWORD PTR [RBP]                          0X64 0X48 0X8B 0X04 0X25 
0X120B         SUB BYTE PTR [RAX], AL                            0X28 0X00 
0X120D         ADD BYTE PTR [RAX], AL                            0X00 0X00 
0X120F         MOV QWORD PTR [RBP-0X8], RAX                      0X48 0X89 0X45 0XF8 
0X1213         XOR EAX, EAX                                      0X31 0XC0 
0X1215         MOVSS XMM0, [RIP+0XDEB]                           0XF3 0X0F 0X10 0X05 0XEB 0X0D 0X00 0X00 
0X121D         MOVSS [RBP-0X28], XMM0                            0XF3 0X0F 0X11 0X45 0XD8 
0X1222         MOVSD XMM0, [RIP+0XDE6]                           0XF2 0X0F 0X10 0X05 0XE6 0X0D 0X00 0X00 
0X122A         MOVSD [RBP-0X20], XMM0                            0XF2 0X0F 0X11 0X45 0XE0 
0X122F         MOV BYTE PTR [RBP-0X2F], 0X1                      0XC6 0X45 0XD1 0X01 
0X1233         MOV WORD PTR [RBP-0X2E], 0X2                      0X66 0XC7 0X45 0XD2 0X02 0X00 
0X1239         MOV DWORD PTR [RBP-0X2C], 0X3                     0XC7 0X45 0XD4 0X03 0X00 0X00 0X00 
0X1240         MOV QWORD PTR [RBP-0X18], 0X4                     0X48 0XC7 0X45 0XE8 0X04 0X00 0X00 0X00 
0X1248         MOV DWORD PTR [RBP-0X24], 0X5                     0XC7 0X45 0XDC 0X05 0X00 0X00 0X00 
0X124F         LEA RAX, [RBP-0X2C]                               0X48 0X8D 0X45 0XD4 
0X1253         MOV QWORD PTR [RBP-0X10], RAX                     0X48 0X89 0X45 0XF0 
0X1257         MOVSS XMM0, [RBP-0X28]                            0XF3 0X0F 0X10 0X45 0XD8 
0X125C         MOV RAX, QWORD PTR [RBP-0X8]                      0X48 0X8B 0X45 0XF8 
0X1260         SUB RAX, QWORD PTR [RBP]                          0X64 0X48 0X2B 0X04 0X25 
0X1265         SUB BYTE PTR [RAX], AL                            0X28 0X00 
0X1267         ADD BYTE PTR [RAX], AL                            0X00 0X00 
0X1269         JZ SHORT 0X7                                      0X74 0X05 
0X126B         CALL NEAR 0XFFFFFDC5                              0XE8 0XC0 0XFD 0XFF 0XFF 
0X1270         LEAVE                                             0XC9 
0X1271         RET NEAR                                          0XC3 
0X1272         PUSH RBP                                          0X55 
0X1273         MOV RBP, RSP                                      0X48 0X89 0XE5 
0X1276         MOVSS [RBP-0X14], XMM0                            0XF3 0X0F 0X11 0X45 0XEC 
0X127B         MOV QWORD PTR [RBP-0X20], RDI                     0X48 0X89 0X7D 0XE0 
0X127F         MOV BYTE PTR [RBP-0X5], 0X4F                      0XC6 0X45 0XFB 0X4F 
0X1283         MOVSS XMM1, [RBP-0X14]                            0XF3 0X0F 0X10 0X4D 0XEC 
0X1288         MOVSS XMM0, [RIP+0XD88]                           0XF3 0X0F 0X10 0X05 0X88 0X0D 0X00 0X00 
0X1290         ADDSS XMM0, XMM1                                  0XF3 0X0F 0X58 0XC1 
0X1294         MOVSS [RBP-0X4], XMM0                             0XF3 0X0F 0X11 0X45 0XFC 
0X1299         MOV RAX, QWORD PTR [RBP-0X20]                     0X48 0X8B 0X45 0XE0 
0X129D         MOVZX EAX, WORD PTR [RAX]                         0X0F 0XB7 0X00 
0X12A0         MOV EDX, EAX                                      0X89 0XC2 
0X12A2         MOVSX AX, BYTE PTR [RBP-0X5]                      0X66 0X0F 0XBE 0X45 0XFB 
0X12A7         ADD EAX, EDX                                      0X01 0XD0 
0X12A9         POP RBP                                           0X5D 
0X12AA         RET NEAR                                          0XC3 
0X12AB         PUSH RBP                                          0X55 
0X12AC         MOV RBP, RSP                                      0X48 0X89 0XE5 
0X12AF         MOV QWORD PTR [RBP-0X8], RDI                      0X48 0X89 0X7D 0XF8 
0X12B3         MOV RAX, QWORD PTR [RBP-0X8]                      0X48 0X8B 0X45 0XF8 
0X12B7         MOV DWORD PTR [RAX], 0X1A4                        0XC7 0X00 0XA4 0X01 0X00 0X00 
0X12BD         MOV RAX, QWORD PTR [RBP-0X8]                      0X48 0X8B 0X45 0XF8 
0X12C1         MOVSS XMM0, [RIP+0XD3F]                           0XF3 0X0F 0X10 0X05 0X3F 0X0D 0X00 0X00 
0X12C9         MOVSS [RAX+0X4], XMM0                             0XF3 0X0F 0X11 0X40 0X04 
0X12CE         MOV RAX, QWORD PTR [RBP-0X8]                      0X48 0X8B 0X45 0XF8 
0X12D2         MOV BYTE PTR [RAX+0X8], 0X45                      0XC6 0X40 0X08 0X45 
0X12D6         MOV EAX, 0X1                                      0XB8 0X01 0X00 0X00 0X00 
0X12DB         POP RBP                                           0X5D 
0X12DC         RET NEAR                                          0XC3 
0X12DD         PUSH RBP                                          0X55 
0X12DE         MOV RBP, RSP                                      0X48 0X89 0XE5 
0X12E1         MOV DWORD PTR [RBP-0X4], EDI                      0X89 0X7D 0XFC 
0X12E4         MOV DWORD PTR [RBP-0X8], ESI                      0X89 0X75 0XF8 
0X12E7         MOV EAX, DWORD PTR [RBP-0X4]                      0X8B 0X45 0XFC 
0X12EA         CMP EAX, DWORD PTR [RBP-0X8]                      0X3B 0X45 0XF8 
0X12ED         JLE SHORT 0XD                                     0X7E 0X0B 
0X12EF         MOV EDX, DWORD PTR [RBP-0X4]                      0X8B 0X55 0XFC 
0X12F2         MOV EAX, EDX                                      0X89 0XD0 
0X12F4         ADD EAX, EAX                                      0X01 0XC0 
0X12F6         ADD EAX, EDX                                      0X01 0XD0 
0X12F8         JMP SHORT 0X8                                     0XEB 0X06 
0X12FA         MOV EAX, DWORD PTR [RBP-0X8]                      0X8B 0X45 0XF8 
0X12FD         ADD EAX, 0X1B                                     0X83 0XC0 0X1B 
0X1300         POP RBP                                           0X5D 
0X1301         RET NEAR                                          0XC3 
0X1302         PUSH RBP                                          0X55 
0X1303         MOV RBP, RSP                                      0X48 0X89 0XE5 
0X1306         MOVSS [RBP-0X4], XMM0                             0XF3 0X0F 0X11 0X45 0XFC 
0X130B         MOV EAX, EDI                                      0X89 0XF8 
0X130D         MOV BYTE PTR [RBP-0X8], AL                        0X88 0X45 0XF8 
0X1310         MOVSS XMM0, [RBP-0X4]                             0XF3 0X0F 0X10 0X45 0XFC 
0X1315         COMISS XMM0, [RIP+0XD00]                          0X0F 0X2F 0X05 0X00 0X0D 0X00 0X00 
0X131C         JBE SHORT 0XB                                     0X76 0X09 
0X131E         MOVSX EAX, BYTE PTR [RBP-0X8]                     0X0F 0XBE 0X45 0XF8 
0X1322         ADD EAX, 0X1                                      0X83 0XC0 0X01 
0X1325         JMP SHORT 0X37                                    0XEB 0X35 
0X1327         MOVSS XMM0, [RBP-0X4]                             0XF3 0X0F 0X10 0X45 0XFC 
0X132C         COMISS XMM0, [RIP+0XCED]                          0X0F 0X2F 0X05 0XED 0X0C 0X00 0X00 
0X1333         JBE SHORT 0XB                                     0X76 0X09 
0X1335         MOVSX EAX, BYTE PTR [RBP-0X8]                     0X0F 0XBE 0X45 0XF8 
0X1339         ADD EAX, 0X2                                      0X83 0XC0 0X02 
0X133C         JMP SHORT 0X20                                    0XEB 0X1E 
0X133E         MOVSS XMM0, [RBP-0X4]                             0XF3 0X0F 0X10 0X45 0XFC 
0X1343         COMISS XMM0, [RIP+0XCDA]                          0X0F 0X2F 0X05 0XDA 0X0C 0X00 0X00 
0X134A         JBE SHORT 0XB                                     0X76 0X09 
0X134C         MOVSX EAX, BYTE PTR [RBP-0X8]                     0X0F 0XBE 0X45 0XF8 
0X1350         ADD EAX, 0X3                                      0X83 0XC0 0X03 
0X1353         JMP SHORT 0X9                                     0XEB 0X07 
0X1355         MOVSX EAX, BYTE PTR [RBP-0X8]                     0X0F 0XBE 0X45 0XF8 
0X1359         ADD EAX, 0X4                                      0X83 0XC0 0X04 
0X135C         POP RBP                                           0X5D 
0X135D         RET NEAR                                          0XC3 
0X135E         PUSH RBP                                          0X55 
0X135F         MOV RBP, RSP                                      0X48 0X89 0XE5 
0X1362         MOV EAX, EDI                                      0X89 0XF8 
0X1364         MOV BYTE PTR [RBP-0X4], AL                        0X88 0X45 0XFC 
0X1367         CMP BYTE PTR [RBP-0X4], 0X2                       0X80 0X7D 0XFC 0X02 
0X136B         JLE SHORT 0XF                                     0X7E 0X0D 
0X136D         CMP BYTE PTR [RBP-0X4], 0X4                       0X80 0X7D 0XFC 0X04 
0X1371         JG SHORT 0X9                                      0X7F 0X07 
0X1373         MOV EAX, 0X1                                      0XB8 0X01 0X00 0X00 0X00 
0X1378         JMP SHORT 0X7                                     0XEB 0X05 
0X137A         MOV EAX, 0X2                                      0XB8 0X02 0X00 0X00 0X00 
0X137F         POP RBP                                           0X5D 
0X1380         RET NEAR                                          0XC3 
0X1381         PUSH RBP                                          0X55 
0X1382         MOV RBP, RSP                                      0X48 0X89 0XE5 
0X1385         MOV EAX, EDI                                      0X89 0XF8 
0X1387         MOV BYTE PTR [RBP-0X4], AL                        0X88 0X45 0XFC 
0X138A         CMP BYTE PTR [RBP-0X4], 0X1                       0X80 0X7D 0XFC 0X01 
0X138E         JZ SHORT 0X8                                      0X74 0X06 
0X1390         CMP BYTE PTR [RBP-0X4], 0X3                       0X80 0X7D 0XFC 0X03 
0X1394         JNZ SHORT 0X9                                     0X75 0X07 
0X1396         MOV EAX, 0X1                                      0XB8 0X01 0X00 0X00 0X00 
0X139B         JMP SHORT 0X7                                     0XEB 0X05 
0X139D         MOV EAX, 0X2                                      0XB8 0X02 0X00 0X00 0X00 
0X13A2         POP RBP                                           0X5D 
0X13A3         RET NEAR                                          0XC3 
0X13A4         PUSH RBP                                          0X55 
0X13A5         MOV RBP, RSP                                      0X48 0X89 0XE5 
0X13A8         MOV EAX, EDI                                      0X89 0XF8 
0X13AA         MOV BYTE PTR [RBP-0X4], AL                        0X88 0X45 0XFC 
0X13AD         CMP BYTE PTR [RBP-0X4], 0X6                       0X80 0X7D 0XFC 0X06 
0X13B1         JZ SHORT 0X15                                     0X74 0X13 
0X13B3         CMP BYTE PTR [RBP-0X4], 0X2                       0X80 0X7D 0XFC 0X02 
0X13B7         JLE SHORT 0XF                                     0X7E 0X0D 
0X13B9         CMP BYTE PTR [RBP-0X4], 0X9                       0X80 0X7D 0XFC 0X09 
0X13BD         JG SHORT 0X9                                      0X7F 0X07 
0X13BF         MOV EAX, 0X1                                      0XB8 0X01 0X00 0X00 0X00 
0X13C4         JMP SHORT 0X7                                     0XEB 0X05 
0X13C6         MOV EAX, 0X2                                      0XB8 0X02 0X00 0X00 0X00 
0X13CB         POP RBP                                           0X5D 
0X13CC         RET NEAR                                          0XC3 
0X13CD         PUSH RBP                                          0X55 
0X13CE         MOV RBP, RSP                                      0X48 0X89 0XE5 
0X13D1         MOV EAX, EDI                                      0X89 0XF8 
0X13D3         MOV BYTE PTR [RBP-0X4], AL                        0X88 0X45 0XFC 
0X13D6         CMP BYTE PTR [RBP-0X4], 0X6                       0X80 0X7D 0XFC 0X06 
0X13DA         JZ SHORT 0XE                                      0X74 0X0C 
0X13DC         CMP BYTE PTR [RBP-0X4], 0X9                       0X80 0X7D 0XFC 0X09 
0X13E0         JZ SHORT 0X8                                      0X74 0X06 
0X13E2         CMP BYTE PTR [RBP-0X4], 0XA                       0X80 0X7D 0XFC 0X0A 
0X13E6         JNZ SHORT 0X9                                     0X75 0X07 
0X13E8         MOV EAX, 0X1                                      0XB8 0X01 0X00 0X00 0X00 
0X13ED         JMP SHORT 0X7                                     0XEB 0X05 
0X13EF         MOV EAX, 0X2                                      0XB8 0X02 0X00 0X00 0X00 
0X13F4         POP RBP                                           0X5D 
0X13F5         RET NEAR                                          0XC3 
0X13F6         PUSH RBP                                          0X55 
0X13F7         MOV RBP, RSP                                      0X48 0X89 0XE5 
0X13FA         MOV EAX, EDI                                      0X89 0XF8 
0X13FC         MOV BYTE PTR [RBP-0X4], AL                        0X88 0X45 0XFC 
0X13FF         CMP BYTE PTR [RBP-0X4], 0X2                       0X80 0X7D 0XFC 0X02 
0X1403         JLE SHORT 0X16                                    0X7E 0X14 
0X1405         CMP BYTE PTR [RBP-0X4], 0X5                       0X80 0X7D 0XFC 0X05 
0X1409         JZ SHORT 0X9                                      0X74 0X07 
0X140B         MOV EAX, 0X1                                      0XB8 0X01 0X00 0X00 0X00 
0X1410         JMP SHORT 0XE                                     0XEB 0X0C 
0X1412         MOV EAX, 0X2                                      0XB8 0X02 0X00 0X00 0X00 
0X1417         JMP SHORT 0X7                                     0XEB 0X05 
0X1419         MOV EAX, 0X3                                      0XB8 0X03 0X00 0X00 0X00 
0X141E         POP RBP                                           0X5D 
0X141F         RET NEAR                                          0XC3 
0X1420         PUSH RBP                                          0X55 
0X1421         MOV RBP, RSP                                      0X48 0X89 0XE5 
0X1424         SUB RSP, 0X50                                     0X48 0X83 0XEC 0X50 
0X1428         MOV RAX, QWORD PTR [RBP]                          0X64 0X48 0X8B 0X04 0X25 
0X142D         SUB BYTE PTR [RAX], AL                            0X28 0X00 
0X142F         ADD BYTE PTR [RAX], AL                            0X00 0X00 
0X1431         MOV QWORD PTR [RBP-0X8], RAX                      0X48 0X89 0X45 0XF8 
0X1435         XOR EAX, EAX                                      0X31 0XC0 
0X1437         MOV DWORD PTR [RBP-0X3C], 0XE                     0XC7 0X45 0XC4 0X0E 0X00 0X00 0X00 
0X143E         MOV DWORD PTR [RBP-0X38], 0X7                     0XC7 0X45 0XC8 0X07 0X00 0X00 0X00 
0X1445         MOV WORD PTR [RBP-0X4A], 0X9                      0X66 0XC7 0X45 0XB6 0X09 0X00 
0X144B         MOV EDX, DWORD PTR [RBP-0X38]                     0X8B 0X55 0XC8 
0X144E         MOV EAX, DWORD PTR [RBP-0X3C]                     0X8B 0X45 0XC4 
0X1451         MOV ESI, EDX                                      0X89 0XD6 
0X1453         MOV EDI, EAX                                      0X89 0XC7 
0X1455         CALL NEAR 0XFFFFFCE4                              0XE8 0XDF 0XFC 0XFF 0XFF 
0X145A         MOV DWORD PTR [RBP-0X34], EAX                     0X89 0X45 0XCC 
0X145D         MOV EDX, DWORD PTR [RBP-0X38]                     0X8B 0X55 0XC8 
0X1460         MOV EAX, DWORD PTR [RBP-0X3C]                     0X8B 0X45 0XC4 
0X1463         MOV ESI, EDX                                      0X89 0XD6 
0X1465         MOV EDI, EAX                                      0X89 0XC7 
0X1467         CALL NEAR 0XFFFFFCE4                              0XE8 0XDF 0XFC 0XFF 0XFF 
0X146C         MOV DWORD PTR [RBP-0X30], EAX                     0X89 0X45 0XD0 
0X146F         MOV EDX, DWORD PTR [RBP-0X38]                     0X8B 0X55 0XC8 
0X1472         MOV EAX, DWORD PTR [RBP-0X3C]                     0X8B 0X45 0XC4 
0X1475         MOV ESI, EDX                                      0X89 0XD6 
0X1477         MOV EDI, EAX                                      0X89 0XC7 
0X1479         CALL NEAR 0XFFFFFCE5                              0XE8 0XE0 0XFC 0XFF 0XFF 
0X147E         MOV DWORD PTR [RBP-0X2C], EAX                     0X89 0X45 0XD4 
0X1481         MOV EDX, DWORD PTR [RBP-0X38]                     0X8B 0X55 0XC8 
0X1484         MOV EAX, DWORD PTR [RBP-0X3C]                     0X8B 0X45 0XC4 
0X1487         MOV ESI, EDX                                      0X89 0XD6 
0X1489         MOV EDI, EAX                                      0X89 0XC7 
0X148B         CALL NEAR 0XFFFFFCE6                              0XE8 0XE1 0XFC 0XFF 0XFF 
0X1490         MOV DWORD PTR [RBP-0X28], EAX                     0X89 0X45 0XD8 
0X1493         MOV EDX, DWORD PTR [RBP-0X38]                     0X8B 0X55 0XC8 
0X1496         MOV EAX, DWORD PTR [RBP-0X3C]                     0X8B 0X45 0XC4 
0X1499         MOV ESI, EDX                                      0X89 0XD6 
0X149B         MOV EDI, EAX                                      0X89 0XC7 
0X149D         CALL NEAR 0XFFFFFCEC                              0XE8 0XE7 0XFC 0XFF 0XFF 
0X14A2         MOV DWORD PTR [RBP-0X24], EAX                     0X89 0X45 0XDC 
0X14A5         MOV ECX, DWORD PTR [RBP-0X38]                     0X8B 0X4D 0XC8 
0X14A8         MOV EAX, DWORD PTR [RBP-0X3C]                     0X8B 0X45 0XC4 
0X14AB         MOV EDX, 0X3                                      0XBA 0X03 0X00 0X00 0X00 
0X14B0         MOV ESI, ECX                                      0X89 0XCE 
0X14B2         MOV EDI, EAX                                      0X89 0XC7 
0X14B4         CALL NEAR 0XFFFFFCFD                              0XE8 0XF8 0XFC 0XFF 0XFF 
0X14B9         MOV DWORD PTR [RBP-0X20], EAX                     0X89 0X45 0XE0 
0X14BC         MOV EAX, 0X0                                      0XB8 0X00 0X00 0X00 0X00 
0X14C1         CALL NEAR 0XFFFFFD3D                              0XE8 0X38 0XFD 0XFF 0XFF 
0X14C6         LEA RAX, [RBP-0X4A]                               0X48 0X8D 0X45 0XB6 
0X14CA         MOV RDI, RAX                                      0X48 0X89 0XC7 
0X14CD         MOV EAX, DWORD PTR [RIP+0XB55]                    0X8B 0X05 0X55 0X0B 0X00 0X00 
0X14D3         VMOVD XMM0, EAX                                   0X66 0X0F 0X6E 0XC0 
0X14D7         CALL NEAR 0XFFFFFD9B                              0XE8 0X96 0XFD 0XFF 0XFF 
0X14DC         MOV WORD PTR [RBP-0X48], AX                       0X66 0X89 0X45 0XB8 
0X14E0         LEA RAX, [RBP-0X14]                               0X48 0X8D 0X45 0XEC 
0X14E4         MOV RDI, RAX                                      0X48 0X89 0XC7 
0X14E7         CALL NEAR 0XFFFFFDC4                              0XE8 0XBF 0XFD 0XFF 0XFF 
0X14EC         MOV EDX, DWORD PTR [RBP-0X38]                     0X8B 0X55 0XC8 
0X14EF         MOV EAX, DWORD PTR [RBP-0X3C]                     0X8B 0X45 0XC4 
0X14F2         MOV ESI, EDX                                      0X89 0XD6 
0X14F4         MOV EDI, EAX                                      0X89 0XC7 
0X14F6         CALL NEAR 0XFFFFFDE7                              0XE8 0XE2 0XFD 0XFF 0XFF 
0X14FB         MOV DWORD PTR [RBP-0X1C], EAX                     0X89 0X45 0XE4 
0X14FE         MOVZX EAX, WORD PTR [RBP-0X4A]                    0X0F 0XB7 0X45 0XB6 
0X1502         MOVSX EAX, AL                                     0X0F 0XBE 0XC0 
0X1505         MOV EDI, EAX                                      0X89 0XC7 
0X1507         MOV EAX, DWORD PTR [RIP+0XAFB]                    0X8B 0X05 0XFB 0X0A 0X00 0X00 
0X150D         VMOVD XMM0, EAX                                   0X66 0X0F 0X6E 0XC0 
0X1511         CALL NEAR 0XFFFFFDF1                              0XE8 0XEC 0XFD 0XFF 0XFF 
0X1516         MOV DWORD PTR [RBP-0X18], EAX                     0X89 0X45 0XE8 
0X1519         MOVZX EAX, WORD PTR [RBP-0X4A]                    0X0F 0XB7 0X45 0XB6 
0X151D         MOVSX EAX, AL                                     0X0F 0XBE 0XC0 
0X1520         MOV EDI, EAX                                      0X89 0XC7 
0X1522         CALL NEAR 0XFFFFFE3C                              0XE8 0X37 0XFE 0XFF 0XFF 
0X1527         MOV WORD PTR [RBP-0X46], AX                       0X66 0X89 0X45 0XBA 
0X152B         MOVZX EAX, WORD PTR [RBP-0X4A]                    0X0F 0XB7 0X45 0XB6 
0X152F         MOVSX EAX, AL                                     0X0F 0XBE 0XC0 
0X1532         MOV EDI, EAX                                      0X89 0XC7 
0X1534         CALL NEAR 0XFFFFFE4D                              0XE8 0X48 0XFE 0XFF 0XFF 
0X1539         MOV WORD PTR [RBP-0X44], AX                       0X66 0X89 0X45 0XBC 
0X153D         MOVZX EAX, WORD PTR [RBP-0X4A]                    0X0F 0XB7 0X45 0XB6 
0X1541         MOVSX EAX, AL                                     0X0F 0XBE 0XC0 
0X1544         MOV EDI, EAX                                      0X89 0XC7 
0X1546         CALL NEAR 0XFFFFFE5E                              0XE8 0X59 0XFE 0XFF 0XFF 
0X154B         MOV WORD PTR [RBP-0X42], AX                       0X66 0X89 0X45 0XBE 
0X154F         MOVZX EAX, WORD PTR [RBP-0X4A]                    0X0F 0XB7 0X45 0XB6 
0X1553         MOVSX EAX, AL                                     0X0F 0XBE 0XC0 
0X1556         MOV EDI, EAX                                      0X89 0XC7 
0X1558         CALL NEAR 0XFFFFFE75                              0XE8 0X70 0XFE 0XFF 0XFF 
0X155D         MOV WORD PTR [RBP-0X40], AX                       0X66 0X89 0X45 0XC0 
0X1561         MOVZX EAX, WORD PTR [RBP-0X4A]                    0X0F 0XB7 0X45 0XB6 
0X1565         MOVSX EAX, AL                                     0X0F 0XBE 0XC0 
0X1568         MOV EDI, EAX                                      0X89 0XC7 
0X156A         CALL NEAR 0XFFFFFE8C                              0XE8 0X87 0XFE 0XFF 0XFF 
0X156F         MOV WORD PTR [RBP-0X3E], AX                       0X66 0X89 0X45 0XC2 
0X1573         MOV EAX, 0X0                                      0XB8 0X00 0X00 0X00 0X00 
0X1578         MOV RDX, QWORD PTR [RBP-0X8]                      0X48 0X8B 0X55 0XF8 
0X157C         SUB RDX, QWORD PTR [RBP]                          0X64 0X48 0X2B 0X14 0X25 
0X1581         SUB BYTE PTR [RAX], AL                            0X28 0X00 
0X1583         ADD BYTE PTR [RAX], AL                            0X00 0X00 
0X1585         JZ SHORT 0X7                                      0X74 0X05 
0X1587         CALL NEAR 0XFFFFFAA9                              0XE8 0XA4 0XFA 0XFF 0XFF 
0X158C         LEAVE                                             0XC9 
0X158D         RET NEAR                                          0XC3 
