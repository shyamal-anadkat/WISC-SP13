#!/bin/sh

rm all.list;
dname=`pwd`;
for a in *.asm; do
    echo $dname"/$a"
done > all.list;

