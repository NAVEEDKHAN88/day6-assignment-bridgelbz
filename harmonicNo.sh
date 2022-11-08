#!/bin/bash  -x

echo "Enter a number :" n
read n



for(( i=1;i<=$n;i++ ))
do
 harmonic=$((1/$i))

done

echo $harmonic
