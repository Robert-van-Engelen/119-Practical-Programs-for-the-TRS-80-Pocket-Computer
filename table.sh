#!/bin/sh

echo '| title | page | file | size | data | labels |'
echo '| ----- | ---- | ---- | ---- | ---- | ------ |'
for f in *.bas
do
  if [ $f != combined.bas ]
  then
    ugrep -U -K,1 -P 'p\.(\d+) (.*?)( \([^)]*\))?( \[ARRAY\])?$' --format='| %2 | %1 | [%a](%a) ' $f
    bas2img --pc=1211 $f | ugrep -P 'with (\d+) bytes' --format='| %1 '
    bin2wav ${f%.*}.img > /dev/null
    if ugrep -q -K,1 ARRAY $f
    then
      printf '| A() | '
    else
      printf '| | '
    fi
    ugrep -U -o -P '^\d+ "([^"]+)"' --format='%1 ' $f | sed 's/*/\\*/'
    echo '|'
    rm -f ${f%.*}.img
  fi
done | sort
