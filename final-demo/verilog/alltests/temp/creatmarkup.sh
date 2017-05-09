#!/bin/sh

base=`pwd | sed -e"s/u\/k\/a\/karu\/public\/html\///g"`;
for a in *.asm; do
    echo "# [[http://pages.cs.wisc.edu/~karu$base/$a|$a]]";
done
