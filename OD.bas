' p.201 Number Conversions - Octal to Decimal
10 "OD" INPUT "OCT?",A : B=1 : D=0 : C=A
20 E=A/10 : A=INT E : D=D+10B*(E-A) : B=8B : IF A THEN 20
30 PRINT "<8>";C;"=";D : GOTO 1
