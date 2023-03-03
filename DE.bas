' p.67 Differential Equations
10 "DE" INPUT "X0?",V,"Y0",W,"INC?",I
20 X=V : Y=W : GOSUB "FX" : A=IZ : X=V+I/2 : Y=W+A/2 : GOSUB "FX" : B=IZ : Y=W+B/2 : GOSUB "FX"
30 C=IZ : X=V+I : Y=W+C : GOSUB "FX" : D=IZ : V=V+I : W=W+(A+2B+2C+D)/6 : PRINT V,W : GOTO 20
900 "FX" Z=X+Y : RETURN
