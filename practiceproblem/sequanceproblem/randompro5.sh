#!/bin/bash -x 
echo "give first 2 digit value"
read  int1 
echo  "give second 2 digit value"
read int2
echo "give third 2 digit value"
read int3
echo "give fourth 2 digit value"
read int4
echo "give fifth 2 digit value"
read int5
sum=$(($int1+$int2+$int3+$int4+$int5))
avg=$(($sum/5))
