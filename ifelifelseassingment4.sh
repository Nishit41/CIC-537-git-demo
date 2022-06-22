
#!/bin/sh- x
echo "enter three number"
read a
read b
read c
w=$(( a + b * c ))
x=$(( c + a / b ))
y=$(( a * b + c ))
z=$(( a % b +  c ))
echo " $w $x $y $z"
if [ $w -gt $z ] && [ $w -gt $y ] && [ $w -gt $x ]
then
    echo $w
elif [ $x -gt $y ] && [ $x -gt $z ] && [ $x -gt $w ]
then
    echo $x
elif [ $y -gt $x ] && [ $y -gt $w ] && [ $y -gt $z ]
then
    echo $y
fi
if [ $w -lt $z ] && [ $w -lt $y ] && [ $w -lt $x ]
then
    echo $w
elif [ $x -lt $y ] && [ $x -lt $z ] && [ $x -lt $w ]
then
    echo $x
elif [ $y -lt $x ] && [ $y -lt $w ] && [ $y -lt $z ]
then
    echo $y
fi

