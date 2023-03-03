' p.75 Distribution - Poisson
10 "POI" INPUT "X?",X,"LAMBDA?",L
20 F=1 : FOR Z=1 TO X : F=FZ : NEXT Z : PRINT EXP-L*L^X/F : GOTO 1
