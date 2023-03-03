' p.13 Calendar - Date (calls DJ and JD in DJ.bas which must be merged)
10 "DATE" INPUT "MONTH?",M,"DAY?",D,"YEAR?",Y : GOSUB "DJ" : GOTO 30
20 INPUT "AST JULIAN #?",J : GOSUB "JD"
30 PRINT "M.D.Y.=";M;D;Y : PRINT "AST JULIAN #=";J
40 PRINT "WEEKDAY (0=SU 6=SA) IS ";W : GOTO 1
