#!/bin/bash 
echo "Enter Lower limit"
read l
echo "enter Higher limit"
read h
in=`expr $h - $l`
echo "10 three digit number between $l and $h are :-"
for i in `seq 1 10`
do
	t=`expr $RANDOM % $in`
	n=`expr $t + $l`
	echo "$n"
done
