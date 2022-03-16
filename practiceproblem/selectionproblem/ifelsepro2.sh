#!/bin/bash -x
echo "enter date (dd)"
read n
echo "enter month (mm)"
read m
if [ $n -ge 1 ] && [ $n -lt 31 ] && [ $m -ge 3 ] && [ $m -le 6 ]
then
echo "true"
else
echo "false"
fi
