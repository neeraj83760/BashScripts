#! /bin/bash

# marks is representing a variable and fi repersenting end of if clause


read -p "Enter your Marks: " marks

if [[ $marks -ge 80 ]]
then

   echo "You are First Division!!"

elif [[ $marks -ge 60 ]]
then
   
   echo "2nd Division!"

elif [[ $marks -ge 40 ]]
then

   echo "3rd Division"
else

   echo "You are Fail!!!!!!!!!"

fi

