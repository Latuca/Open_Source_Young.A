#!/bin/sh
read dir
CREATEDIR=/home/ycahn/Open_Source_Young.A/src/$dir
echo $CREATEDIR
mkdir $CREATEDIR
cd $CREATEDIR
for i in `seq 1 5`
do 
    touch file$i.txt
    mkdir file$i
    cd file$i
    ln -s file$i.txt file$i.txt
    cd ..
done
exit 0