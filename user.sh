#! /bin/bash

echo "Note : 1) Name Start With capital Letter "
echo "       2) Minimum 3 Characters required"

read -p "Enter First Name : " firstName

regEx="^[A-Z][a-zA-Z]{2,56}$"

if [[ $firstName =~ $regEx ]];
 then
        echo "$firstName is Valid Name"
else
        echo "Wrong Input!! Try Again"
fi
