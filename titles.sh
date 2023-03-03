ugrep -K,1 -P 'p\.(\d+) (.*?)( \([^)]*\))?( \[ARRAY\])?$' -Obas -g^combined.bas --format='| %2 | %1 | %a |%~' | sort
