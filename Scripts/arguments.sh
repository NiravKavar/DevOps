#!/bin/bash


# pass arguments after file name ./arguments rancho raju farhan  , $@ for print all arguments , calculate all arguments $# ( filename is not included )

echo "file ka nam hai $0"

echo "movie ka pehla hero hai $1"

echo "movie ka dusra here hai $2"

echo "movie ka tisra hero hai $3"

echo "sab mileke banta hai $@"

echo "total arguments passed is $#"
