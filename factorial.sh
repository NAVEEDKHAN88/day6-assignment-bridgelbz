#!/bin/bash -x

echo "Enter a number:"num
read num

factorial=1

while (($num>1))
do

factorial=$((factorial*num))
num=$((num-1))
done

echo $factorial
