#! /bin/sh

student=("Pradeep" "Ajinath" "Sakshi" "Dhanshree" "Rashmi" "Mahesh")

for name in ${student[@]}
do
	if [[ $name == "Mahesh" ]];then
		echo "$name : is Trainer"
	elif [[ $name != "Rashmi" ]];then
		echo "$name : is from Chh Sambhajinagar"
	else
		echo "$name : is Pune"
	fi
done

city="Pune"
if [[ -z $city ]];then
	echo "City is blank"
else
	
	echo "City is : $city"
fi
