#! /bin/sh


for student in $*
do
	echo $$
	if [[ $student == "Rashmi" ]];then
		echo "Student Name : $student"
	fi
done 
