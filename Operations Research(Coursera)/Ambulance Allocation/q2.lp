\ Model q2
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  firefighting_times
Subject To
 R0: x11 + x21 + x31 + x41 + x51 + x61 + x71 + x81 = 1
 R1: x12 + x22 + x32 + x42 + x52 + x62 + x72 + x82 = 1
 R2: x13 + x23 + x33 + x43 + x53 + x63 + x73 + x83 = 1
 R3: x14 + x24 + x34 + x44 + x54 + x64 + x74 + x84 = 1
 R4: x15 + x25 + x35 + x45 + x55 + x65 + x75 + x85 = 1
 R5: x16 + x26 + x36 + x46 + x56 + x66 + x76 + x86 = 1
 R6: x17 + x27 + x37 + x47 + x57 + x67 + x77 + x87 = 1
 R7: x18 + x28 + x38 + x48 + x58 + x68 + x78 + x88 = 1
 R8: - y1 + x11 <= 0
 R9: - y1 + x12 <= 0
 R10: - y1 + x13 <= 0
 R11: - y1 + x14 <= 0
 R12: - y1 + x15 <= 0
 R13: - y1 + x16 <= 0
 R14: - y1 + x17 <= 0
 R15: - y1 + x18 <= 0
 R16: - y2 + x21 <= 0
 R17: - y2 + x22 <= 0
 R18: - y2 + x23 <= 0
 R19: - y2 + x24 <= 0
 R20: - y2 + x25 <= 0
 R21: - y2 + x26 <= 0
 R22: - y2 + x27 <= 0
 R23: - y2 + x28 <= 0
 R24: - y3 + x31 <= 0
 R25: - y3 + x32 <= 0
 R26: - y3 + x33 <= 0
 R27: - y3 + x34 <= 0
 R28: - y3 + x35 <= 0
 R29: - y3 + x36 <= 0
 R30: - y3 + x37 <= 0
 R31: - y3 + x38 <= 0
 R32: - y4 + x41 <= 0
 R33: - y4 + x42 <= 0
 R34: - y4 + x43 <= 0
 R35: - y4 + x44 <= 0
 R36: - y4 + x45 <= 0
 R37: - y4 + x46 <= 0
 R38: - y4 + x47 <= 0
 R39: - y4 + x48 <= 0
 R40: - y5 + x51 <= 0
 R41: - y5 + x52 <= 0
 R42: - y5 + x53 <= 0
 R43: - y5 + x54 <= 0
 R44: - y5 + x55 <= 0
 R45: - y5 + x56 <= 0
 R46: - y5 + x57 <= 0
 R47: - y5 + x58 <= 0
 R48: - y6 + x61 <= 0
 R49: - y6 + x62 <= 0
 R50: - y6 + x63 <= 0
 R51: - y6 + x64 <= 0
 R52: - y6 + x65 <= 0
 R53: - y6 + x66 <= 0
 R54: - y6 + x67 <= 0
 R55: - y6 + x68 <= 0
 R56: - y7 + x71 <= 0
 R57: - y7 + x72 <= 0
 R58: - y7 + x73 <= 0
 R59: - y7 + x74 <= 0
 R60: - y7 + x75 <= 0
 R61: - y7 + x76 <= 0
 R62: - y7 + x77 <= 0
 R63: - y7 + x78 <= 0
 R64: - y8 + x81 <= 0
 R65: - y8 + x82 <= 0
 R66: - y8 + x83 <= 0
 R67: - y8 + x84 <= 0
 R68: - y8 + x85 <= 0
 R69: - y8 + x86 <= 0
 R70: - y8 + x87 <= 0
 R71: - y8 + x88 <= 0
 R72: y1 + y2 + y3 + y4 + y5 + y6 + y7 + y8 <= 2
 R73: w1 - 3 x21 - 4 x31 - 6 x41 - 8 x51 - 9 x61 - 8 x71 - 10 x81 >= 0
 R74: - 3 x12 + w2 - 5 x32 - 4 x42 - 8 x52 - 6 x62 - 12 x72 - 9 x82 >= 0
 R75: - 4 x13 - 5 x23 + w3 - 2 x43 - 2 x53 - 3 x63 - 5 x73 - 7 x83 >= 0
 R76: - 6 x14 - 4 x24 - 2 x34 + w4 - 3 x54 - 2 x64 - 5 x74 - 4 x84 >= 0
 R77: - 8 x15 - 8 x25 - 2 x35 - 3 x45 + w5 - 2 x65 - 2 x75 - 4 x85 >= 0
 R78: - 9 x16 - 6 x26 - 3 x36 - 2 x46 - 2 x56 + w6 - 3 x76 - 2 x86 >= 0
 R79: - 8 x17 - 12 x27 - 5 x37 - 5 x47 - 2 x57 - 3 x67 + w7 - 2 x87 >= 0
 R80: - 10 x18 - 9 x28 - 7 x38 - 4 x48 - 4 x58 - 2 x68 - 2 x78 + w8 >= 0
 R81: - 40 w1 + firefighting_times >= 0
 R82: - 30 w2 + firefighting_times >= 0
 R83: - 35 w3 + firefighting_times >= 0
 R84: - 20 w4 + firefighting_times >= 0
 R85: - 15 w5 + firefighting_times >= 0
 R86: - 50 w6 + firefighting_times >= 0
 R87: - 45 w7 + firefighting_times >= 0
 R88: - 60 w8 + firefighting_times >= 0
Bounds
Binaries
 y1 x11 x12 x13 x14 x15 x16 x17 x18 y2 x21 x22 x23 x24 x25 x26 x27 x28 y3
 x31 x32 x33 x34 x35 x36 x37 x38 y4 x41 x42 x43 x44 x45 x46 x47 x48 y5 x51
 x52 x53 x54 x55 x56 x57 x58 y6 x61 x62 x63 x64 x65 x66 x67 x68 y7 x71 x72
 x73 x74 x75 x76 x77 x78 y8 x81 x82 x83 x84 x85 x86 x87 x88
Generals
 w1 w2 w3 w4 w5 w6 w7 w8
End
