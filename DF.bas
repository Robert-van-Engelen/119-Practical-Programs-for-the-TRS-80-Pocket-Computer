' p.57 Decimal to Fraction Conversion (IF Y=0 termination condition added)
10 "DF" INPUT X : A=INT X : B=1 : C=X-A : D=0 : E=1 : F=1 : G=0
20 H=AF+D : I=AG+E : Y=H/I-X : PRINT H;" / ";I : PRINT "ERR=";Y : IF Y=0 GOTO 1
30 A=INT(B/C) : J=C : C=B-AC : B=J : D=F : F=H : E=G : G=I : GOTO 20
