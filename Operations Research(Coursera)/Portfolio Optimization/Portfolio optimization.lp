\ Model Portfolio optimization
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
 [ 200 C0 ^2 + 3200 C1 ^2 + 200 C2 ^2 ] / 2 
Subject To
 R0: 50 C0 + 40 C1 + 25 C2 <= 100000
 R1: 55 C0 + 50 C1 + 20 C2 >= 115000
Bounds
End
