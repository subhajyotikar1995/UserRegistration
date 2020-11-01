#! /bin/bash

shopt -s extglob

echo "Note : 1) Name Start With capital Letter "
echo "       2) Minimum 3 Characters required "

regEx="^[[:upper:]][[:alpha:]]{2,56}$"

read -p "Enter Last Name : " lastName

if [[ $lastName =~ $regEx ]]; 
then
        echo "$lastName is Valid "
else
        echo "Wrong Input!! Try Again"
fi

