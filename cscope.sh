#! /bin/bash
rm cscope*out

find `pwd` -path "$PWD/build*" -prune -o -path "$PWD/SimPoint.3.2" -prune -o -name '*.c' -o -name '*.h' -o -name '*.cpp' -o -name '*.py' -o -name '*.cc' -o -name '*.hh' > cscope.files

cscope -b -q
ctags -L cscope.files
