' p.267 Triangles - In Space (fixed bug in line 70 assignment typo)
10 "T3D" FOR Z=1 TO 3 : W=3Z-2 : X=W+1 : Y=3Z : INPUT "X?",A(W),"Y?",A(X),"Z?",A(Y) : NEXT Z
20 R=AA+BB+CC : S=DD+EE+FF : T=GG+HH+II
30 J=[SQR](R+S-2*(AD+BE+CF))
40 K=[SQR](S+T-2*(DG+EH+FI))
50 L=[SQR](T+R-2*(GA+HB+IC))
60 M=(J+K+L)/2 : O=2*ACS [SQR]((MM-MK)/JL)
70 N=2*ACS [SQR]((MM-MJ)/KL) : P=ACS -COS(N+O)
80 PRINT "SIDE, OPP ANGLE" : PRINT J,N : PRINT K,O : PRINT L,P
90 Q=JK*SIN P/2 : PRINT "AREA=";Q : GOTO 1
