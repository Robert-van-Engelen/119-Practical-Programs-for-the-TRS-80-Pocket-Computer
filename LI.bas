' p.161 Interpolation - Linear
10 "LI" INPUT "X1?",A,"Y1?",B,"X2?",C,"Y2?",D
20 INPUT "X?",X : Y=(D-B)*(X-A)/(C-A) : GOTO 40
30 INPUT "Y?",Y : X=(C-A)*(Y-B)/(D-B)
40 PRINT X,Y : GOTO 1
