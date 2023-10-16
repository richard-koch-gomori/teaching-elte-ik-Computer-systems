#!/bin/bash

# komment
# username: "admin"
# password: "pass"

echo "Enter username: "
read USERNAME
#echo $USERNAME
echo "Enter password: "
read PASSWORD

if [[ ( "$USERNAME" = "admin" && "$PASSWORD" = "pass" ) ]]; then
echo "login successful"
else
echo "invalid username or password"
fi

