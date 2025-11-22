#!/bin/bash

<<help
shell script for delete user by taking input from user

help

read -p "enter username: " username

sudo userdel -r $username 

cat /etc/passwd | grep $username | wc | awk '{print $1}'

echo "as wc is 0 so $username is deleted"
