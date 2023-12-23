#! /bin/bash

FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')

TH=1900

if [[ $FREE_SPACE -lt $TH ]]
then
      echo "Warning, RAM is running low"
else
      echo "RAM Space is sufficent - $FREE_SPACE"
fi
