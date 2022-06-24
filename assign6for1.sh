#!/bin/bash -x
echo "enter n"
read n
for (( i=1;i<=n;i++ ))
do
x=$(( 2**i ))
done
echo "$x"
