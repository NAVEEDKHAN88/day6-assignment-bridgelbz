#!/bin/bash -x
echo "Enter the number to check prime/Not prime:" number
read number
i=2
f=0

# running loop from 2 to number/2
while test $i -le `expr $number / 2`
do

#checking the factor 
if test `expr $number % $i` -eq 0
then
f=1
fi

#increment the loop 
i=`expr $i + 1`
done

if test $f -eq 1
then
echo "NOT PRIME"
else
echo "PRIME"
fi
