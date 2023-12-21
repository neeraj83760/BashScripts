#! /bin/bash

while read myvar
do
     echo "Value from a file is $myvar"
done < names.txt
