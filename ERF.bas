' p.93 Error Function - And Complement
10 "ERF" INPUT "X?",X : A=2*EXP-XX/[SQR][PI] : B=A/2X : G=X>3 : S=G : N=G : F=G
20 M=2N+1-2G : F=2*(F=-1)-1 : W=1 : FOR Z=1 TO M STEP 2 : W=WZ : NEXT Z
30 IF G LET S=S+FW/(2XX)^N : C=BS : E=1-C : GOTO 50
40 S=S+2^N*X^M/W : E=AS : C=1-E
50 PAUSE "ITERATIVE APPROXIMATION" : PRINT "ERF->";E : PRINT "CERF->";C : N=N+1 : GOTO 20
