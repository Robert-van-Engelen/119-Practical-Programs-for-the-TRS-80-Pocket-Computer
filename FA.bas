' p.101 Factorial - Three Versions
10 "FA1" INPUT X : Y=1 : FOR Z=1 TO X : Y=YZ : NEXT Z : PRINT Y : GOTO 1
20 "FA2" INPUT X : Y=0 : FOR Z=1 TO X : Y=Y+LOG Z : NEXT Z : Z=INT Y : PRINT 10^(Y-Z);" E";Z : GOTO 1
30 "FA3" INPUT X : PRINT [SQR]2[PI]X*X^X/EXP X : GOTO 1
