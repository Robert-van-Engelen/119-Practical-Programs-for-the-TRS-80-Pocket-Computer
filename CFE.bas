' p.45 Curve Fit - Exponential
10 "CFE" CLEAR
20 BEEP 1 : INPUT "X?",X,"Y?",Y : Y=LN Y : C=C+X : D=D+XX : E=E+Y : F=F+YY : G=G+XY : I=I+1 : GOTO 20
30 J=GI-CE : B=J/(DI-CC) : A=EXP((E-BC)/I) : R=BJ/(FI-EE)
40 PRINT "Y=A*EXP(BX)" : PRINT "A=";A : PRINT "B=";B : PRINT "R^2=";R
50 INPUT "NEW X?",X : PRINT A*EXP BX : GOTO 50
60 GOTO 1
