' p.119 Games - "Numb"
10 "NUMB" A=1 : B=999 : N=0 : USING "####"
20 R=[PI]+997R : R=R-INT R : X=1+INT BR
30 PAUSE "IT FALLS IN THE RANGE OF"
40 PAUSE "FROM";A;" TO";B
50 INPUT "YOUR GUESS? ";C : GOTO 70
60 GOTO 40
70 N=N+1 : IF C=X BEEP 3 : PRINT "NUMBER OF GUESSES=";N : GOTO 1
80 IF C>X LET B=C : GOTO 30
90 A=C : GOTO 30
