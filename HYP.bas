' p.71 Distribution - Hypergeometric
10 "HYP" INPUT "X?",X,"SAMP SIZE?",N,"SUCCESSES?",S,"LOT SIZE?",L
20 A=S : B=X : GOSUB 30 : V=C : A=L-S : B=N-X : GOSUB 30 : W=C : A=L : B=N : GOSUB 30 : PRINT VW/C : GOTO 1
30 C=A : IF A-B>B LET B=A-B
40 FOR Z=1 TO B : C=C/Z : IF A-Z>A-B LET C=CA-CZ
50 NEXT Z : RETURN
