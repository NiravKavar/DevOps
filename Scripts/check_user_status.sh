#!/bin/bash


<<help

this shell script is for entered user is exist or not  

help

read -p "enter user name : " username
count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

if [ $count == 1 ];
then 
	echo "user exists"
else
	echo "user not exists"

fi
