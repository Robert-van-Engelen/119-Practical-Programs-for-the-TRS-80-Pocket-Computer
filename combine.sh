#!/bin/sh
#
# ./combine.sh prog1,bas prog2.bas ...

cat =.bas $* | grep -v '^9.. "FX"' > combined.bas
echo
echo "Converting BAS file combined.bas to combined.wav"
echo
bas2img --pc=1211 combined.bas
bin2wav --pc=1211 combined.img
echo
echo "Saved combined.img combined.wav"
echo
echo "Sending combined.wav (must turn volume up to max)"
echo
afplay combined.wav
