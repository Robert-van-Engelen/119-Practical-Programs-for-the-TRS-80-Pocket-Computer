' p.245 Rectangular to Polar
10 "RP" INPUT "X?",X,"Y?",Y
20 R=[SQR](XX+YY) : A=ACS(X/R) : A=A*SGN Y+A*(Y=0) : PRINT R,A : GOTO 1
