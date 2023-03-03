' p.41 Coordinate Translation / Rotation
10 "CTR" INPUT "FOR NEW ORIGIN, X?",A,"Y?",B,"ROTATION ANGLE?",R : S=SIN R : K=COS R
20 INPUT "OLD X?",X,"Y?",Y : D=AS-XS+YK-BK : PRINT XK-AK+YS-BS,D : GOTO 20
30 GOTO 1
