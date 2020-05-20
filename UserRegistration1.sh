#!bin/bash -x

echo "Enter the username :"
read username
pat="[A-Z]"

if [[ $username == $pat ]]
then 
	echo yes
else
	echo no
fi
