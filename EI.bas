' p.145 Integrals - Exponential Integral
10 "EI" INPUT X : F=1 : E=0 : N=0
20 Y=E : N=N+1 : F=FN : E=E+X^N/N/F : IF E<>Y THEN 20
30 PRINT E+LN X+.5772156649 : GOTO 1
