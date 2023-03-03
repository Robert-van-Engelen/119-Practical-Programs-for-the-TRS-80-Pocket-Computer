' p.199 Number Conversions - Hexadecimal to Decimal
10 "HD" INPUT "HEX?",A : B=1 : D=0 : C=A : F=100
20 E=A/F : A=INT E : D=D+FB*(E-A) : B=16B : IF A THEN 20
30 PRINT "<16>";C;"=";D : GOTO 1
