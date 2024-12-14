#! /bin/sh

number=(23 11 3 4 6 2 88 1 15 17 32 56)
for num in ${number[@]}
do
	if [[ $num -le 10 ]];then
		echo "$num : is <= 10"
	elif [[ $num -gt 10 ]] && [[ $num -le 20 ]];then
		echo "$num : is > 10 and <= 20"
	else
		echo "$num : is > 20"
	fi
done

