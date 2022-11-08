#!/bin/bash -x
echo "enter the number:" A
read A
echo "Enter the power:" B
 read B

power()
{

a=$1
b=$2
c=1
res=1

if((b==0))
then 
 res=1
fi

if((a==0))
then
 res=1
fi

if(( a >=1 && b >= 1))
then
 while(( c <= b ))
  do

  res=$((res * a))
       c=$(( c + 1 ))
      done
fi

echo "$1 to the power $2 is $res"
}

power $A $B

