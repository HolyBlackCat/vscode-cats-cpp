./remove_lang_suffix_from_grammar.sh
perl -pe 's/(?<!^\t)("(?:contentName|name)" *: *"[^"]*)"/\1.catscpp"/g' syntaxes/cats-cpp.tmLanguage.json >1.tmp
cat 1.tmp >syntaxes/cats-cpp.tmLanguage.json
rm -f 1.tmp
