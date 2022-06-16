# ! /bin/bash -x
read -p " enter a number in inch " first
second_num=12
feet=`echo $first  $second_num | awk '{print $1/$2}'`
echo "converted number in: $feet"
