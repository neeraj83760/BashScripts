#! /bin/bash

while IFS="," read id name age
do
      echo "Id is $id"
      echo "name is $name"
      echo "age is $age"
done < text.csv

# if we want to skip statement in the while loop we use below code

cat text.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
    echo "Id is $id"
    #echo "name is $name"
done

