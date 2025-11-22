#!/bin/bash

<<help
this shell script is for funtion

help

function create {
read -p "enter username : " username
sudo useradd -m $username

echo "user created successfully"

}

create
create
