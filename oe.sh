x#! /bin/bash -x
random=$((RANDOM % 10 + 5))
read -p "please enter a number" n
rem=`expr $n % 6`
if [ $rem -eq 0 ]
then
echo "$n is even"
else
echo "$n is odd"
fi



