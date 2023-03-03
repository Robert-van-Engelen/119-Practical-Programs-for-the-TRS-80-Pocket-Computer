' p.181 Means - Arithmetic, Geometric, And Harmonic
10 "MNS" CLEAR : C=1
20 INPUT "X?",X : A=A+1 : B=B+X : C=CX : D=D+1/X : GOTO 20
30 B=B/A : C=C^(1/A) : D=A/D : PRINT "ARTH MN=";B
40 PRINT "GEOM MN=";C : PRINT "HRMNC MN=";D : GOTO 1
