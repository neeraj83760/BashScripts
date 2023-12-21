#! /bin/bash

# marks is representing a variable and fi repersenting end of if clause


read -p "Enter your Marks: " marks

if [[ $marks -gt 40 ]]
then

   echo "You are Pass!!!!"
else

   echo "You are fail!!!!"
fi
