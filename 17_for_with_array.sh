#! /bin/bash

myArray=( 1 2 5 8 hello hi )

length=${#myArray[*]}

for(( i=0; i<$length; i++ ))
do
   echo "Value of Array is ${myArray[$i]}"
done
