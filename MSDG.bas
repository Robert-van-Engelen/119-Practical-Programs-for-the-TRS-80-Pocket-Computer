' p.177 Mean And Standard Deviation - Grouped Data
10 "MSDG" CLEAR
20 INPUT "X?",X,"FREQ?",F : A=A+F : B=B+FX : C=C+FXX : GOTO 20
30 M=B/A : S=[SQR]((C-BB/A)/(A-1))
40 PRINT "MEAN=";M : PRINT "S.D.=";S : GOTO 1
