' p.73 Distribution - Normal
10 "NORM" INPUT "X?",X : T=1/(1+.2316419X) : U=EXP(-XX/2)/[SQR]2[PI] : V=TTT
20 N=.31938153T-.356563782TT+1.781477937V-1.821255978TV+1.330274429TTV
30 N=1-UN : PRINT "N=";N : GOTO 1
