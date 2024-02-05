#!/bin/bash

echo "Enter the username: "

read username

echo "Enter the password: "

read password

sudo useradd  /bin/bash $username

echo "$username:$password" | sudo chpasswd

