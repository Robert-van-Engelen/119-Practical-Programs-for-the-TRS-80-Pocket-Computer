' p.47 Curve Fit - Geometric
10 "CFG" CLEAR
20 BEEP 1 : INPUT "X?",X,"Y?",Y : X=LN X : Y=LN Y : C=C+X : D=D+XX : E=E+Y : F=F+YY : G=G+XY : I=I+1 : GOTO 20
30 J=GI-CE : B=J/(DI-CC) : A=EXP((E-BC)/I) : R=BJ/(FI-EE)
40 PRINT "Y=A*X^B" : PRINT "A=";A : PRINT "B=";B : PRINT "R^2=";R
50 INPUT "NEW X?",X : PRINT A*X^B : GOTO 50
60 GOTO 1
