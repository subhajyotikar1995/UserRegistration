#! /bin/bash

shopt -s extglob

regEx="^[a-zA-Z0-9+_.-]+@[a-zA-Z.]+\.+[a-zA-Z]{2,4}$"

read -p "Enter Valid Email-Id : " email

if [[ $email =~ $regEx ]]; 
then
        echo "$email is Valid "
else
        echo "Invalid Email-Id !! Try Again"
fi
