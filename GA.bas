' p.125 Gamma Function (fixed bug in line 40 - https://userpages.umbc.edu/~dfrey1/ench630/gamma.pdf)
10 "GA" INPUT X : W=1 : Y=1
20 IF X>1 LET X=X-1 : IF X>1 LET W=WX : GOTO 20
30 A=-.577191652 : B=.988205891 : C=-.897056937 : D=.918206857
40 E=-.756704078 : F=.482199394 : G=-.193527818 : H=.035868343
50 FOR Z=1 TO 8 : Y=Y+A(Z)*X^Z : NEXT Z : Q=WY
60 PRINT "GAMMA=";Q : GOTO 1
