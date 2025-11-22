#!/bin/bash


<<help

This shell script is for take backup
src = /home/ubuntu/DevOps/Scripts
dest = /home/ubuntu/DevOps/Backups

help

dest=$1
src=$2

timestamp=$(date '+%Y-%m-%d-%H-%M')
aws s3 sync $dest s3://batch-9-bucket

zip -r "$dest/backup-$timestamp.zip" $src
