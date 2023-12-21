#! /bin/bash

# To access the arguments 

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
