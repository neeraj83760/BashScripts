#! /bin/bash

# To create a user, provide username and description

echo "Creating User"
echo "Username is $1"

#shift is used to ki phele arg ko nikal do aur jitna bacha hai dusre arg me daal# do

shift
echo "Decription is $@" 
