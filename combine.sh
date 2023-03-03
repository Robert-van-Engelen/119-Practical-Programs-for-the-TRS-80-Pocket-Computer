#!/bin/sh
#
# ./combine.sh prog1,bas prog2.bas ...

cat =.bas $* > combined.bas
../bas2wav.sh combined.bas
