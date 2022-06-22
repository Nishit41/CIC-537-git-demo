echo "enter lower 3 digit number"
read l
echo "enter higher 3 digit number"
read h
diff=`expr $h - $l`
echo "ten random 3 digit number are"
for i in `seq 1 10`
do
	t=`expr $RANDOM  %  $diff`
	n=`expr $t + $l`
	echo "$n"
done 

