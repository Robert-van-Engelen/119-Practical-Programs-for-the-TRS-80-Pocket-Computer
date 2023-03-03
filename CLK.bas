' p.217 Pocket Watch
10 "CLK" CLEAR : K=.1262 : INPUT "H?",H,"M?",M,"S?",S
20 S=S+5 : S=S*(S<60) : M=M+(S=0) : M=M*(M<60) : H=H+(M=0)*(S=0) : H=H*(H<24)
30 Y=Y+K : IF Y<1 THEN 30
40 Y=Y-1 : PAUSE H;M;S : GOTO 20
