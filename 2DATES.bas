' p.21 Calendar - Two Dates (calls DJ and JD in DJ.bas which must be merged)
50 "2DATES" INPUT "FIRST DATE M1?",M,"D1?",D,"Y1?",Y : GOSUB "DJ"
60 A=J : INPUT "2ND DATE M2?",M,"D2?",D,"Y2?",Y : GOSUB "DJ" : GOTO 90
70 INPUT "# DAYS FROM DATE?",N : J=J+N : GOSUB "JD"
80 PRINT "NEW M.D.Y.=";M;D;Y : GOTO 1
90 PRINT J-A;" DAYS BETWEEN" : GOTO 1
