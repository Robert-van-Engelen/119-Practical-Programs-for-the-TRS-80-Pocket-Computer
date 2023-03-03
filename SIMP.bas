' p.153 Integration - Simpson's Rule
10 "SIMP" INPUT "A?",A,"B?",B,"N?",N : N=2*INT(N/2) : H=(B-A)/N : F=1 : K=0
20 FOR Z=0 TO N : F=0=F : X=A+ZH : GOSUB "FX" : K=K+2Y+2YF-Y*((Z=0)+(Z=N)) : NEXT Z
30 K=KH/3 : PRINT "INTEGRL=";K : GOTO 1
900 "FX" Y=3XX-2X+7 : RETURN
