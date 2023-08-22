\ Model Production
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  700 Prod0 + 900 Prod1
Subject To
 R0: 3 Prod0 + 5 Prod1 <= 3600
 R1: Prod0 + 2 Prod1 <= 1600
 R2: 50 Prod0 + 20 Prod1 <= 48000
Bounds
End
