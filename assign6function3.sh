#!/bin/bash
echo "Enter the number"
read n
function pal
{
number=$n
reverse=0
while [ $n -gt 0 ]
do
a=`expr $n % 10 `
n=`expr $n / 10 `
reverse=`expr $reverse \* 10 + $a`
done
echo $reverse
if [ $number -eq $reverse ]
then
    echo "Number is palindrome"
else
    echo "Number is not palindrome"
fi
# checking for prime 
 for((i=2;i<=$n/2;i++)) 
  do
    if [ $number -eq 0 ]
    then
     echo " $number is not a prime number."
    exit 0
  fi
done 
echo " $n is a prime number."
}
r=`pal $n`
echo "$r"

