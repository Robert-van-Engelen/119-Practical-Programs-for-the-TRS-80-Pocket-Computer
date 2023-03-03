' p.95 Euler Function
10 "EU" INPUT N : A=1 : B=2 : C=1
20 D=N/B : E=INT D : IF B>D PRINT AN-A*(N<>C) : GOTO 1
30 IF D>E LET B=B+2-(B=2) : GOTO 20
40 N=D : A=AB-A*(B<>C) : C=B : GOTO 20
