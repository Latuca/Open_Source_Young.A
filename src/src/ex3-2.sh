#!/bin/sh
echo "계산기:"
read n1 cal n2
case $cal in
    '+') r1=`expr $n1 + $n2`
        echo $r1;;

    '-') r2=`expr $n1 - $n2` 
        echo $r2;;
esac
