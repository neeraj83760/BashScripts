#! /bin/bash

# Maths calculation 

x=10
y=2

let mul=$x*$y

echo "$mul"

let sum=$x+$y

echo "$sum"

let sub=$x-$y

echo "$sub"

let div=$x/$y

echo "$div"

# Another way of performing arthmetic operations 

echo "Sum of the x and y is :$(($x+$y))"
