' p.19 Calendar - Subroutines
900 "DJ" J=INT(365.2422Y+30.44*(M-1)+D+1) : N=M-2+12*(M<3)
905 Z=Y-(M<3) : E=INT(Z/100) : Z=Z-100E
910 W=INT(2.61N-.2)+D+Z+INT(Z/4)+INT(E/4)-2E
915 W=W-7*INT(W/7) : X=J-7*INT(J/7)
920 J=J-X+W-7*(X<W)+1721061 : RETURN
950 "JD" G=J : Y=INT((J-1721061)/365.25+1) : M=1 : D=1
955 GOSUB "DJ" : IF J>G LET Y=Y-1 : GOTO 955
960 M=INT((G-J)/29+1)
965 GOSUB "DJ" : IF J>G LET M=M-1 : GOTO 965
970 D=G-J+1 : GOTO "DJ"
