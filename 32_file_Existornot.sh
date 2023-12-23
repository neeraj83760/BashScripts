#! /bin/bash

FILEPATH="/home/neeraj/myscripts/30_exit.sh"

if [[ -f $FILEPATH ]]
then
     echo "File exists"
else
     echo "File not exists"
     exit 1
fi
