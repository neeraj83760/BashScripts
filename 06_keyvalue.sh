#! /bin/bash

#How to store the key value pairs 

declare -A myArray

myArray=([name]=Neeraj [age]=33)

echo "Name is ${myArray[name]}"

echo "My Age is ${myArray[age]}"
