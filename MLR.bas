' p.53 Curve Fit - Multiple Linear Regression
10 "MLR" CLEAR : GOTO 30
20 D=D+Y : E=E+YY : F=F+XY : G=G+Z : H=H+XZ : I=I+YZ
30 BEEP 1 : INPUT "X?",X,"Y?",Y,"Z?",Z : A=A+1 : B=B+X : C=C+XX : GOTO 20
40 M=(AC-BB)*(AI-DG) : N=(AF-BD)*(AH-BG)
50 L=(M-N)/((AC-BB)*(AE-DD)-(AF-BD)^2)
60 K=(AH-BG-L*(AF-BD))/(AC-BB) : J=(G-LD-KB)/A
70 PRINT "Z=A+BX+CY" : PRINT "A=";J : PRINT "B=";K : PRINT "C=";L : GOTO 1
