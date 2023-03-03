' p.87 Electronics - Resistor Analysis
10 "RR" INPUT A,B : C=A+B : PRINT AB/C,C : GOTO 1
20 "RRR" INPUT A,B,C : J=A+B+C : K=AB+BC+CA
30 D=K/A : E=K/B : F=K/C : G=BC/J : H=AC/J : I=AB/J
40 PRINT "TO DELTA, TO WYE" : PRINT D,G : PRINT E,H : PRINT F,I : GOTO 1
