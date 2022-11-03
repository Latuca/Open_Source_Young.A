#!/bin/sh
echo "체중(kg)/키(cm):"
read w h
pow=$(($h * $h))
pow=$(echo "scale=6; $pow/10000"|bc)
BMI=$(echo "scale=2; $w/$pow" | bc)
echo $BMI
left=18
right=23.5
if [ `echo "$BMI <= $left"|bc -l` -eq 1 ]
then
    echo "저체중"
elif [ `echo "$BMI > $left"|bc -l` -eq 1 ] && [ `echo "$BMI < $right"|bc` -eq 1 ];
then 
    echo "정상"    
else
    echo "과체중"
fi
exit 0



