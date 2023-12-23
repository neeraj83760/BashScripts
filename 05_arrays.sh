#! /bin/bash

#Array

myArray=(1 45 sameer dehradun Raju)

echo "Value in 2nd Index ${myArray[2]}"

echo "All the values in the array are ${myArray[*]}"

#How to find length of an Array

echo "Length of an Array is: ${#myArray[*]}"

#How to get a particualr range values within an array 

echo "Values from Index 2-3 ${myArray[*]:2:2}"

#Updating our Array with new values

myArray+=(New 12 99)

echo "Values of new Array is : ${myArray[*]}"
