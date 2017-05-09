#!/bin/sh

fname=`mktemp`;
for a in *.asm; do
    runasm.sh $a > /dev/null 2> $fname
    echo -n $a" ";
    grep ERR $fname > /dev/null; rval=$?;
    if [ $rval -eq 0 ]; then
        cat err;
    fi
    echo "";
done

rm loadfile*;
rm archsim.*
rm $fname