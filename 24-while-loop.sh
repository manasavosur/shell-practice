#!/bin/bash

count=1

while [ $count -le 5 ]
do
  echo "Count is $count"
  sleep 1
  # Increment the counter
  ((count++)) 
done

# output of abovr while loop - ( acts as a timer)

# Count is 1
# Count is 2
# Count is 3
# Count is 4
# Count is 5

# this is second while loop & IFS = Internal Field Separator to separate line by line

# while IFS= read -r line; do
#   # Process each line here
#   echo "$line"
# done < 21-script-1.sh # input which file to read
