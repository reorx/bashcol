#!/bin/bash

LINE_BREAK="
"

read -p "input password" password
echo "###"
echo $password
if [ ! $password ]; then
    echo 'enter line break'
fi
echo "###"

#read -p "Do you want to set to this user $user(yourself) [yY]?" -n 1

#echo '$password' | sudo -S apt-get update
#sudo apt-get update
