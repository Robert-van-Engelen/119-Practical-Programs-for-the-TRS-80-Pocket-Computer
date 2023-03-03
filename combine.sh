#!/bin/sh
#
# ./combine.sh prog1,bas prog2.bas ...

cat =.bas $* | grep -v '^9.. "FX"' > combined.bas
../bas2wav.sh combined.bas
