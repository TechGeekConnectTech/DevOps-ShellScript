#! /bin/sh

echo "Your first preference location?"
read location1

echo "Your second preference location?"
read location2



if [[ $location1 == "Pune" ]] && [[ $location2 == "Mumbai" ]];then
	echo "you are selected"
else

	echo "We don't support on this location"
fi
