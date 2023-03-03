' p.27 Circle - Determined by Three X,Y Points
10 "CIR" INPUT "X1?",A,"Y1?",B,"X2?",C,"Y2?",D,"X3?",E,"Y3?",F
20 K=(EE+FF-AA-BB)/2/(E-A) : L=(EE+FF-CC-DD)/2/(E-C)
30 N=(B-F)/(A-E) : P=(D-F)/(C-E) : Y=(L-K)/(P-N) : X=L-PY : T=C-X : U=D-Y : R=[SQR](TT+UU) : V=[PI]RR
40 PRINT "RADIUS=";R : PRINT "CENTER (X,Y)->"
50 PRINT X,Y : PRINT "AREA=";V : GOTO 1
