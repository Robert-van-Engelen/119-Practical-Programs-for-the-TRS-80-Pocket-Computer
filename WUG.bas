' p.123 Games - "Wug Hunt"
10 "WUG" GOSUB 80 : X=Z : Y=Z : GOSUB 80 : N=0
20 INPUT "YOUR GUESS A?",A,"AND B?",B
30 C=0 : N=N+1 : FOR I=24 TO 26 : J=AA(I)+BA(I)-AB-A(I)A(I)
40 IF J=0 PRINT USING;"YOU ZAPPED ONE AT ";A(I) : A(I)=0
50 C=C+(J>0) : NEXT I : J=SGN X+SGN Y+SGN Z
60 IF J=0 PRINT USING;"GUESSES REQUIRED=";N : GOTO 1
70 PRINT USING "##";"YOU TRAPPED";C;" OF";J;" WUGS" : GOTO 20
80 R=[PI]+983R : R=R-INT R : Z=INT 99R+1 : RETURN
