#! /bin/bash

# site ek variable hai

read -p "which site you want to check?" site

# suppose below mentioned ping command ka output aapko na to terminal pe chahiye na kisi file me to hum use karenge &> dev/null command
ping -c 1 $site  &> /dev/null

#sleep 5s


if [[ $? -eq 0 ]]
then

    echo "Successfully connected to $site"
else
    echo "Unable to connect $site"
fi
