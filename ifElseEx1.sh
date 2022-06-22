#! /bin/bash -x

read -p "Enter the day number: " dayNumber

#-eq means equal to
#-ne means not equal to
#-lt menas less than
#-gt means greater than
#-ge means greater than or equal to
#-le menas less than or equal to


if [ $dayNumber -eq 1 ]
then
	echo "Monday"
elif [ $dayNumber -eq 2 ]
then
	echo "Tuesday"
elif [ $dayNumber -eq 3 ]
then
	echo "Wednesday"
elif [ $dayNumber -eq 4 ]
then
	echo "Thusday"
elif [ $dayNumber -eq 5 ]
then
	echo "Friday"
elif [ $dayNumber -eq 6 ]
then
	echo "Saturday"
elif [ $dayNumber -eq 7 ]
then
	echo "Sunday"
else
	echo "Enter the correct day number"
fi

