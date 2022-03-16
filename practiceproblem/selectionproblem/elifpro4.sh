#!/bin/bash -x
echo "enter three number"
read x
read y
read z
a=$x
b=$y
c=$z
p=$(( $a+$b*$c ))
q=$(( $c+$a/$b ))
r=$(( $a%$b+$c ))
s=$(( $a*$b+$c ))

if [ $p -gt $q ] && [ $q -gt $r ] && [ $r -gt $s ] && [ $s -lt $p ]
then 
echo $p "is msximum"
echo $s "is minimum"

elif [ $p -lt $q ] && [ $q -gt $r ] && [ $r -gt $s ] && [ $s -gt $p ] 
then
	echo $q "is maximum"
	echo $p "is minimum"

elif [ $q -lt $r ] && [ $r -gt $s ] && [ $s -gt $p ] && [ $p -gt $q ]
then
echo $r "is maximum"
echo $q "is minimum"

elif [ $r -lt $s ] && [ $s -gt $p ] && [ $p -gt $q ] && [ $q -gt $r ]
then
echo $s "is maximum"
echo $r "is minimum"

else 
echo "result of all operation is same"

fi



