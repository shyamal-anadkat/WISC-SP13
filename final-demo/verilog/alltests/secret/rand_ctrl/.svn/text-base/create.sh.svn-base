#!/bin/sh

for a in `seq 10 20`; do 
    echo $a;
    ../../tg/gen_progs.pl --control --oneprogram --out=t_$a"_" --seed="$a";
    assemble.sh t_$a"_ctrl.asm" > /dev/null;
    wiscalculator loadfile_all.img > out/"t_$a.out" 2>  err/"t_$a.err" ;
    grep "halt" out/t_$a.out; retval=$?;
    if [ $retval -ne 0 ]; then
       echo "ERROR: Program did not halt cleanly";
    fi
    grep "ERROR" err/t_$a.err;
    rm -rf loadfile*
    rm archsim.trace
done

dname=`pwd`;
rm all.list;
for a in *.asm; do
    echo $dname"/$a" >> all.list;
done

