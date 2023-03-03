' p.155 Integration -  Weddle's Rule
10 "WEDD" INPUT "A?",A,"B?",B : H=(B-A)/6 : F=1 : K=0 : FOR Z=0 TO 6
20 X=A+ZH : GOSUB "FX" : F=0=F : K=K+Y+4FY+Y*(Z=3) : NEXT Z
30 K=3HK/10 : PRINT "INTEGRL=";K : GOTO 1
900 "FX" Y=1.56XXXXX-3.7XXXX-8XXX+14XX+10X+4 : RETURN
