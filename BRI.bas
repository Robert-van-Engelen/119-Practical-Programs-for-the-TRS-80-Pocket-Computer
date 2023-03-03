' p.77 Electronics - Balanced Bridge
10 "BRI" INPUT "R1?",A,"I1?",B,"R2?",C,"I2?",D,"R3?",E,"I3?",F
20 I=AE-BF : J=AF+BE : K=CC+DD : G=(IC+JD)/K : H=(JC-ID)/K
30 PRINT G,H : GOTO 1
