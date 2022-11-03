#!/bin/sh
echo "Amount to print:"
read num
for a in `seq -w 1 $num`
do
    echo "Hello world"
done

