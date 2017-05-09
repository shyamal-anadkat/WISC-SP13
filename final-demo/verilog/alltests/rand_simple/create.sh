#!/bin/sh

for a in `seq 1 4`; do
    ../tg/gen_progs.pl --out="t_"$a"_" --seed=$a;
done

for a in *.asm; do
    echo $a;
    assemble.sh $a > /dev/null;
    bname=`basename $a .asm`;
    wiscalculator loadfile_all.img > out/"$bname.out" 2>  err/"$bname.err" ;
    grep "halt" out/$bname.out; retval=$?;
    if [ $retval -ne 0 ]; then
        echo "ERROR: Program did not halt cleanly";
    fi
    grep "ERROR" err/$bname.err;
    rm -rf loadfile*
    rm archsim.trace
done

dname=`pwd`;

rm all.list;
for a in *.asm; do
    echo $dname"/$a" >> all.list;
done
