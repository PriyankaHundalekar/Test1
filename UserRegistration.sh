#!bin/bash -x

echo "Enter the lastname :"
read lastname
pat="[A-Z]"

if [[ $username == $pat ]]
then
        echo yes
else
        echo no
fi



