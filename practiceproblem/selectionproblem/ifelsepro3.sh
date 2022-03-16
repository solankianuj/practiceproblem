#!/bin/bash	-x
echo "enter year"
read n
a=4
b=100
c=400
x=$(( $n%$a ))
y=$(( $n%$b ))
z=$(( $n%$c ))
if [ $x -eq 0 ] && [ $y -eq 0 ] && [ $z -ne 0 ]
then 
echo "year  is not leap"
elif [ $x -eq 0 ] 
then
echo "year is leap"
else
echo "not leap year"
fi
