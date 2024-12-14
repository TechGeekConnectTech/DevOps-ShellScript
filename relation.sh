#! /bin/sh

number1=20
number2=20

if [[ $number1 -eq $number2 ]];then
	echo "Both number are same"
fi

number1=30
number2=20

if [[ $number1 -ne $number2 ]];then
	echo "Both number are not same"
fi


number1=20
number2=20

if [[ $number1 -gt $number2 ]];then                   #20 > 20
	echo "Number1 is greater than number2"
else
	
	echo "Number1 is less than number2"
fi

number1=20
number2=20

if [[ $number1 -ge  $number2 ]];then                #20 >= 20
	
	echo "Number1 is greater than number2"
fi
