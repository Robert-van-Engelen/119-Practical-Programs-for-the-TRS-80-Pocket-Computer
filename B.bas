' p.3 Bernoulli Numbers
10 "B" INPUT N : N=2N : I=0 : X=0
20 I=I+1 : Y=X : X=X+1/I^N : IF X>Y THEN 20
30 M=1 : FOR Z=2 TO N : M=MZ : NEXT Z
40 PRINT MX/(([PI]^N)*2^(N-1)) : GOTO 1
