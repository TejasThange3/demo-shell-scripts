#!/bin/bash

# A very simple script to create a user.

echo "--- Starting User Creation ---"
echo

function create_user {

# Step 1: Ask for the username and store it.
read -p "Enter the new username: " username

# Step 2: Ask for the password and store it.
read -p "Enter the password: " password
echo # Adds a clean new line

# Step 3: Create the user.
# The 'sudo' command gives it admin permission.
# The '-m' flag creates a home folder for the user.
sudo useradd -m "$username"

# Step 4: Set the password for that new user.
echo -e "$password\n$password" | sudo passwd "$username"


}

create_user

echo
echo "--- User '$username' setup is complete! ---"





echo "--- Starting User Deletion ---"
echo

# Step 1: Ask for the username to delete.
read -p "Enter the username to delete: " username_to_delete

# Step 2: Delete the user and their home directory (-r).
# The 'sudo' command gives it admin permission.
sudo userdel -r "$username_to_delete"

echo
echo "--- User '$username_to_delete' has been deleted! ---"




