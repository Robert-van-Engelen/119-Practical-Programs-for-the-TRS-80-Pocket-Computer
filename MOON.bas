' p.17 Calendar - Moon (calls DJ and JD in DJ.bas which must be merged)
100 "MOON" INPUT "DATE M?",M,"D?",D,"Y?",Y : GOSUB "DJ"
110 M=(J+4.867)/29.53058 : M=2*(M-INT M)-1 : N=ABS M
120 USING "##.##" : PRINT "MOON lIT ABOUT ";N
130 Z$="NEW" : IF M LET Z$="FULL"
140 PRINT "HEADED FOR A ";Z$;" MOON." : GOTO 1
