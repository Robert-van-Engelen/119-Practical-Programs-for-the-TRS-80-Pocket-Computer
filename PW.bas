' p.225 Polygon by Walkaround
10 "PW" S=0 : INPUT "FIRST X?",T,"FIRST Y?",U : V=T : W=U
20 INPUT "NEXT X?",X,"NEXT Y?",Y : S=S+VY-XW : V=X : W=Y : GOTO 20
30 PRINT ABS((S+XU-TY)/2);"=AREA" : GOTO 1
