' p.159 Interpolation - Lagrange [ARRAY]
10 "LGI" CLEAR
20 B=2A+9 : C=B+1 : INPUT "KNOWN X?",A(B),"AND Y?",A(C) : A=A+1 : GOTO 20
30 H=0 : INPUT "NEW X?",B : GOTO 50
40 GOTO 1
50 FOR C=1 TO A : D=1 : E=2C+7 : FOR F=1 TO A
60 G=2F+7 : IF C<>F LET D=(DB-DA(G))/(A(E)-A(G))
70 NEXT F : H=H+DA(E+1) : NEXT C : PRINT B,H : GOTO 30
