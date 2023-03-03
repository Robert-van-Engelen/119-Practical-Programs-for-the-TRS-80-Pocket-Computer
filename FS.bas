' p.103 Factors of a Positive Integer
10 "FS" INPUT X : Y=1
20 Y=Y+1 : IF Y>[SQR]X THEN 50
30 Z=X/Y : IF INT Z=Z PRINT Y : X=Z : Y=1
40 GOTO 20
50 PRINT X : BEEP 1 : GOTO 1
