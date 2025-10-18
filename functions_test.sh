#!/bin/bash



<<info
This is an explanantion of functions
info


function create_user {
read -p "enter the username: " username

sudo useradd -m $username

echo "user created succesfully"
}

for (( i =1 ; i<=3 ; i++ ))
do
	create_user
done
