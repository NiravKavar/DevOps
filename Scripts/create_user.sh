#!/bin/bash


<<help

This shell script is for create user based on take input from user


help

echo "--------- Create user starting -----------"
read -p "enter your username" username
read -s "enter your password" password

sudo useradd -m $username

echo -e "$password\n$password" | sudo passwd $username

echo "---------- Create user completed ----------"
