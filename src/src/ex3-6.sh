#!/bin/bash
read dir
CREATEDIR=/home/ycahn/Open_Source_Young.A/src/$dir
echo $CREATEDIR
if [ ! -d $CREATEDIR ]; then
{
    mkdir $CREATEDIR
    cd $CREATEDIR
    for i in `seq 1 5`
    do 
        touch file$i.txt
    done
    eval tar -cvf $dir.tar file1.txt file2.txt file3.txt file4.txt file5.txt
}
fi
newd=$CREATEDIR/$dir
mkdir $newd
eval tar -xvf $dir.tar -C $newd
exit 0