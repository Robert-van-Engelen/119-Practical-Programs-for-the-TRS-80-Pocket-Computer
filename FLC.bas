' p.91 Electronics - Resonant Frequency
10 "FLC" INPUT "F?",F,"L?",L,"C?",C
20 IF F=0 LET F=1/(2[PI]*[SQR]LC) : PRINT "F=";F
30 IF L=0 LET L=1/4[PI][PI]FFC : PRINT "L=";L
40 IF C=0 LET C=1/4[PI][PI]FFL : PRINT "C=";C
50 X=2[PI]FL : PRINT "X=";X : GOTO 1
