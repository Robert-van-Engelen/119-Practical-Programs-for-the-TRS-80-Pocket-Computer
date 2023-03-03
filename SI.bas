' p.147 Integrals - Sine Integral
10 "SI" INPUT X : F=1 : N=0 : S=0
20 Y=S : M=2N+1 : IF M>1 LET F=FM*(M-1)
30 P=N/2 : P=INT P=P : P=2P-1 : S=S+PX^M/M/F : N=N+1 : IF S<>Y THEN 20
40 PRINT Y : GOTO 1
