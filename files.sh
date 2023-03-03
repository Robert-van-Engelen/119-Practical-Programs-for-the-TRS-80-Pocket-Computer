ugrep --sort -K,1 -P 'p\.(\d+) (.*?)( \([^)]*\))?( \[ARRAY\])?$' -Obas -g^combined.bas --format='| %a | %2 | %1 |%~'
