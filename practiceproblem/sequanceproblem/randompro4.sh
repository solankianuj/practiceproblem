#!/bin/bash -x
x=$((RANDOM%6))
y=$((RANDOM%6))
z=$(($x+$y))
sum=$(($z+2))
echo $sum
