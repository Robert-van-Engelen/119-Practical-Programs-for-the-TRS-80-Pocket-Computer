' p.15 Calendar - Easter (calls DJ and JD in DJ.bas which must be merged)
200 "EASTER" INPUT "YEAR?",Y : A=Y/19 : A=Y-19*INT A+1
210 D=14*(A=1)+3*(A=2)+23*(A=3)+11*(A=4)+31*(A=5)+18*(A=6) : IF D GOTO 240
220 D=8*(A=7)+28*(A=8)+16*(A=9)+5*(A=10)+25*(A=11)+13*(A=12) : IF D GOTO 240
230 D=2*(A=13)+22*(A=14)+10*(A=15)+30*(A=16)+17*(A=17)+7*(A=18)+27*(A=19)
240 M=3+(D<20) : GOSUB "DJ" : J=J+7-W : GOSUB "JD"
250 PRINT "EASTER=";M;D;Y : GOTO 1
