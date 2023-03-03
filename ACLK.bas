' p.215 Pocket Alarm Clock
10 "ACLK" CLEAR : K=.1415 : INPUT "ALARM H?",I,"M?",N,"START H?",H,"M?",M,"S?",S
20 S=S+5 : S=S*(S<60) : M=M+(S=0) : M=M*(M<60) : H=H+(M=0)*(S=0) : H=H*(H<24)
30 Y=Y+K : IF Y<1 THEN 30
40 BEEP (H=I)*(M=N) : Y=Y-1 : PAUSE H;M;S : GOTO 20
