' p.143 Integrals - Cosine Integral
10 "CI" INPUT X : F=1 : N=0 : C=0
20 Y=C : N=N+1 : M=2N : F=FM*(M-1)
30 P=N/2 : P=INT P=P : P=2P-1 : C=C+PX^M/M/F : IF C<>Y THEN 20
40 PRINT C+LN X+.5772156649 : GOTO 1
