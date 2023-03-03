' p.193 Number Conversions - Decimal to Binary
10 "DB" INPUT "DEC?",D : B=0 : A=D : C=1
20 E=D/2 : D=INT E : B=B+C*(D<E) : C=10C : IF D THEN 20
30 PRINT A;"=<2>";B : GOTO 1
