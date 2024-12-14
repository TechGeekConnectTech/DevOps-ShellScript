#! /bin/sh

#Author : TechGeekConnect Technology
#Date : 12-12-2024

name="techgeekconnect"
echo "Name is : $name"

if [[ $name != 'sakshi' ]];then
	echo "What is your Name :"
	echo "What is your surname :"
	read surname
	echo "Your Name is : $name and your Surname is : $surname"
else
	echo "This user is not Sakshi"
fi
