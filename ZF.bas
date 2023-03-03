' p.287 Zero of a Function
10 "ZF" X=0 : Y=0
20 A=X : B=Y : INPUT X : GOSUB "FX" : PAUSE "Y=";Y : IF BY>=0 THEN 20
30 IF B<Y THEN 50
40 D=B : C=A : B=Y : A=X : GOTO 60
50 D=Y : C=X
60 X=(A+C)/2 : PAUSE A,C : GOSUB "FX" : IF Y>0 THEN 80
70 B=Y : A=X : GOTO 60
80 D=Y : C=X : GOTO 50
900 "FX" Y=EXP X-9 : RETURN
