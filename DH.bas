' p.195 Number Conversions - Decimal to Hexadecimal
10 "DH" INPUT "DEC?",D : B=0 : A=D : C=1
20 E=D/16 : D=INT E : F=E-D : B=B+16FC : C=100C : IF D THEN 20
30 PRINT A;"=<16>";B : GOTO 1
