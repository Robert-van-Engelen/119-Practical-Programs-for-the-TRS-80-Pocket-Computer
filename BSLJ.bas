' p.5 Bessel Functions
10 "BSLJ" INPUT "FOR JN(X) N?",A,"X?",X : GOSUB 100 : F=1
20 GOSUB 200 : N=N+D : GOSUB 200 : IF I GOTO 20
30 Q=2N-E : J=C/Q : K=E/Q : L=-D/Q
40 PRINT "J";A;"(X)=";J
50 PRINT "J0(X)=";K : PRINT "J1(X)=";L : GOTO 1
60 "BSLI" INPUT "FOR IN(X) N?",A,"X?",X : F=0 : GOSUB 100
70 N=N+D : GOSUB 200 : IF I THEN 70
80 I=C/(2N-E)*EXP(2/B) : PRINT "I";A;"(X)=";I : GOTO 1
100 C=3X/2 : T=A : IF C>A LET T=C
110 I=2+2*INT((T+6+9C/(C+2))/2)
120 B=3/C : E=0 : N=0 : D=[E]-9 : RETURN
200 I=I-1 : IF A=I LET C=D
210 T=E : IF F LET T=-T
220 E=D : D=T+IBE : RETURN
