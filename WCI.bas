' p.285 Wind Chill Index
10 "WCI" INPUT "TEMP? (F) ";T
20 INPUT "WIND? (MPH) ";W
30 X=91.4-(91.4-T)*(.474266+.303439*[SQR]W-.0202886W)
40 USING "####" : PRINT "WIND CHILL=";X : GOTO 1
