' p.185 Miles Per Gallon
10 "MPG" INPUT "ODOMETER? (FIRST FILL)",M : A=M : T=0
20 INPUT "GAL?",G,"ODOMETER?",N
30 P=(N-M)/G : M=N : T=T+G : Q=(N-A)/T : USING "###.#"
40 PRINT "MPG THIS TANK=";P
50 PRINT "MPG OVERALL=";Q : GOTO 20
