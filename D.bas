' p.59 Derivatives of a Function
10 "D0" INPUT "X?",X : GOSUB "FX" : PRINT "F(X)=";Y : GOTO 1
20 "D1" D=[E]-4 : INPUT "X?",W,"D?",D
30 FOR E=1 TO 2 : X=W+DE-3D/2 : GOSUB "FX" : A(E)=Y : NEXT E
40 Z=(B-A)/D : PRINT "DX=";Z : GOTO 1
50 "D2" D=[E]-4 : INPUT "X?",W,"D?",D
60 FOR E=1 TO 3 : X=W+DE-2D : GOSUB "FX" : A(E)=Y : NEXT E
70 Z=(A+C-2B)/DD : PRINT "DDX=";Z : GOTO 1
900 "FX" Y=XXX : RETURN
