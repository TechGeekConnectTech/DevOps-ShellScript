#! /bin/sh

file_name="Student.csv"

if [[ -e $file_name ]];then
	echo "$file_name : This file exists"
else
	echo "$file_name : This file is not exists"
fi


file="log.csv"

if [[ -x $file ]];then

	echo "$file : This file executable"
else
	echo "$file : This file is not executable"
fi 
