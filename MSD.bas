' p.179 Mean And Standard Deviation - Ungrouped Data
10 "MSD" CLEAR
20 INPUT "X?",X : A=A+1 : B=B+X : C=C+XX : GOTO 20
30 M=B/A : S=[SQR]((C-BB/A)/(A-1))
40 PRINT "MEAN=";M : PRINT "S.D.=";S : GOTO 1
