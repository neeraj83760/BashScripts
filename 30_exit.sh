#! /bin/bash

# To access the arguments 

# exit ka use secript ko rokne ke liye hota hai 

if [[ $# -eq 0 ]]
then
      echo "Please enter atleast one argument" 
      exit 1
fi

echo "First argument is $1"
echo "Second argument is $2"

# Agar saare agrument ek saath hi execute karne ho to

echo "All arguments are -$@"
echo "Number of arguments are - $#"

# Now we see how to access the arguments using for loop

for filename in $@
do
    echo "Copying file - $filename"
done
