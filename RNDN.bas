' p.241 Random Numbers - Normal Distribution
10 "RNDN" INPUT "MEAN?",M,"ST DEV?",D
20 GOSUB 40 : S=R : GOSUB 40 : A=2S-1 : B=2R-1 : B=AA+BB : IF 1<B THEN 20
30 PRINT DA*[SQR](-2*LN B/B)+M : GOTO 20
40 R=[PI]+997R : R=R-INT R : RETURN
