' p.131 Graphing Helper - Plotting a Function
10 "FUN" INPUT "X?",X : GOSUB "FX" : PRINT X,Y : GOTO 10
20 INPUT "A?",A,"B?",B,"INC?",C : FOR D=0 TO (B-A)/C : X=A+CD : GOSUB "FX" : PRINT X,Y : NEXT D : GOTO 10
30 GOTO 1
900 "FX" Y=3XX-2X+7 : RETURN
