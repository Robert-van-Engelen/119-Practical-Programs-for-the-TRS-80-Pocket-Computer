' p.97 Euler Numbers
10 "EN" INPUT N : D=2N : F=1 : FOR Z=2 TO D : F=FZ : NEXT Z
20 E=INT(F*2^(D+2)/[PI]^(D+1)) : PRINT "EULER=";E : GOTO 1
