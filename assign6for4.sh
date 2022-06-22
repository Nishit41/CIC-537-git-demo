#!/bin/bash
echo "Enter the range m to n"
read m
read n
echo "The given range is from $m to $n"
echo "The prime number are"
while [ $m -le $n ]
do
flag=1
i=2
while [ $i -lt $m ]
do
        if [ `expr $m % $i` -eq 0 ]
        then
                flag=0
                break
        else
        i=`expr $i + 1`
        fi
done
if [ $flag -eq 1 ]
then
        echo $m
fi
        m=`expr $m + 1`
done
