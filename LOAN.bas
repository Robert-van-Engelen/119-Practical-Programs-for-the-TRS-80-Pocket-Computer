' p.169 Loan (fixed bug in line 80 missing ^ operator)
10 "LOAN" CLEAR : Z=100 : INPUT "PRINCIPAL?",P
20 INPUT "YEARLY INTEREST RATE?",I
30 INPUT "# YEARS FOR LOAN?",Y
40 INPUT "# PAYMENTS / YEAR?",N
50 INPUT "PAYMENT AMOUNT?",A
60 I=I/Z : IF A=0 LET M=1-(I/N+1)^-NY : A=IP/M/N : GOTO 150
70 IF Y=0 LET Y=-LN(1-IP/N/A)/N/LN(1+I/N) : GOTO 150
80 IF P=0 LET P=AN*(1-(I/N+1)^-NY)/I : GOTO 150
90 IF N THEN 120
100 N=N+(N=0) : N=IP/A/(1-(I/N+1)^-NY) : IF INT ZN=INT M THEN 150
110 M=ZN : GOTO 100
120 K=K+Z*(K=0) : I=(J+K)/2 : M=1-(I/N+1)^-NY : L=IP/M/N-A : IF K-J<1/Z THEN 150
130 IF L LET K=I : GOTO 120
140 J=I : GOTO 120
150 PRINT "PRINCIPAL=";P : I=ZI : PRINT "YEARLY INTEREST=";I
160 PRINT "YEARS FOR LOAN=";Y : PRINT "# PAYMENTS / YEAR=";N
170 A=INT AZ/Z : PRINT "PAYMENT AMT=";A : GOTO 1
