perl -pe 's/("(?:contentName|name)" *: *"[^"]*).catscpp"/\1"/g' syntaxes/cats-cpp.tmLanguage.json >1.tmp
cat 1.tmp >syntaxes/cats-cpp.tmLanguage.json
rm -f 1.tmp