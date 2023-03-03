' p.43 Cubic Equations
10 "CUB" PRINT "AX^3+BX^2+CX+D=0" : INPUT "A?",A,"B?",B,"C?",C,"D?",D
20 Q=(3C-BB/A)/9A : R=(9BC/A-27D-2BBB/A/A)/54A : U=QQQ+RR
30 IF U>=0 LET P=1/3 : S=R+[SQR]U : S=SGN S*ABS S^P : T=R-[SQR]U : T=SGN T*ABS T^P : G=S+T-B/3/A : GOTO 50
40 Q=-Q : G=2*[SQR]Q*COS(ACS(R/[SQR]QQQ)/3)-B/3/A
50 PRINT "REAL ROOT=";G : E=G+B/A : C=GG+GB/A+C/A : B=E : A=1
60 D=(BB-4AC)/4/AA : E=-B/2/A : F=[SQR]ABS D
70 IF D LET S=E-F : Z=E+F : PRINT "REAL ROOT=";S : PRINT "REAL ROOT=";Z : GOTO 1
80 PRINT "COMPLEX ROOTS FOLLOW" : PRINT "REAL PART=";E : PRINT "+/-(I)=";F : GOTO 1
