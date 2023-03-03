' p.69 Distribution - Binomial
10 "BIN" INPUT "X?",X,"N?",N,"P?",P
20 A=N : B=X : C=A : IF A-B>B LET B=A-B
30 FOR Z=1 TO B : C=C/Z : IF A-Z>A-B LET C=CA-CZ
40 NEXT Z : PRINT P^X*(1-P)^(N-X)*C : GOTO 1
