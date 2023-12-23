#! /bin/bash

# checking if the user is root or not :  root user ki UID humesha 0 hoti hai jise hum echo $? se check karte hai

if [[ $UID -eq 0 ]]
then
    echo "User is Root"
else
    echo "User is not root"
fi 
