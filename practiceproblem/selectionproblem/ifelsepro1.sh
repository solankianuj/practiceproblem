#!/bin/bash -x
a=15
b=8
c=9

if [ $a -gt $b ] && [ $b -gt $c ] 

then
	echo "a is larger and c is smaler"

elif [ $b -gt $a ] && [ $c -gt $a ] && [ $c -lt $b ]

then
	echo " b is larger and a is smaller "

elif [ $c -gt $a ] && [ $a -gt $b ] 

then
	echo "c is larger and b is smaller"
else
	echo "a is larger and b is smaller"
fi
