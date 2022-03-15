#!/bin/bash -x
feet=1
x=$((60*$feet))
y=$((40*$feet))
z=$(($x*$y))
size=$(($z/3))
echo "plot size of 40*60 feet  in meter" $size m^2
