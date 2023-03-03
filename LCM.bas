' p.163 Least Common Multiple
10 "LCM" INPUT x,Y : A=X : B=Y
20 Z=X-Y*INT(X/Y) : X=Y : Y=Z : IF Z THEN 20
30 Z=ABS(AB/X) : PRINT "LCM=";Z : GOTO 1
