' p.197 Number Conversions - Decimal to Octal
10 "DO" INPUT "DEC?",D : B=0 : A=D : C=1
20 E=D/8 : D=INT E : F=E-D : B=B+8FC : C=10C : IF D THEN 20
30 PRINT A;"=<8>";B : GOTO 1
