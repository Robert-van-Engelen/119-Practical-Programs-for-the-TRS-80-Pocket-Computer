' p.187 Miles Per Hour (fixed bug in line 10 missing minus sign in exponent)
10 "MPH" INPUT "MILES FOR CHECK?",M : C=4.3[E]-4/M : T=C : USING "#####.#" : INPUT "ENTER TO START",Z
20 T=T+C : PAUSE 1/T;" MPH IF THERE" : GOTO 20
