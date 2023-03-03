' p.191 Number Conversions - Binary to Decimal
10 "BD" INPUT "BIN?",A : B=1 : D=0 : C=A
20 E=A/10 : A=INT E : D=D+10B*(E-A) : B=2B : IF A THEN 20
30 PRINT "<2>";C;"=";D : GOTO 1
