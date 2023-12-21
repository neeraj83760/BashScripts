#! /bin/bash

# Creating a Dynamic function
# $1 means first agrument $2 means second argument and so on 

function welcomeNote {

           echo "--------------"
           echo "Welcome $1"
           echo "Age is $2"
           echo "--------------"
}

welcomeNote Raju 34
welcomeNote Sham 22
