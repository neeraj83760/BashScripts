#! /bin/bash

myVar="Hey buddy how are you?"

myVarLength=${#myVar}

echo "Lenght of myVar is $myVarLength"

echo "Uppercase is ${myVar^^}"

echo "Lowercase is ${myVar,,}"

# To replace a string 

newVar=${myVar/buddy/Bunty}

echo "New Var is ---$newVar"

# To slice a string 


echo "After slice ${myVar:4:5}"



