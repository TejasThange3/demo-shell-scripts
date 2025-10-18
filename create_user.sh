#!/bin/bash


<<help
this is a shell script to create users
yatra yatra chanchu patra

help


echo "=========== Creation of User Started ==========="

read -p "enter the username:" username

read -p "enter the password:" password


sudo useradd -m "$username"


echo -e "$password\n$password" | sudo passwd "$username"


echo "=========== Creation of User Completed ==========="
