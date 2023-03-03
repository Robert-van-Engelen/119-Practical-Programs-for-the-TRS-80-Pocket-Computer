' p.133 Greatest Common Divisor
10 "GCD" INPUT X,Y
20 Z=X-Y*INT(X/Y) : X=Y : Y=Z : IF Z THEN 20
30 PRINT "GCD=";X : GOTO 1
