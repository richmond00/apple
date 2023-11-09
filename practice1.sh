#!/bin/bash

# Exercise 1
echo "Shell Scripting is Fun!"

# Exercise 2
MY_VARIABLE="Kim"
echo "Shell Scripting is Fun! ${MY_VARIABLE}"

# Exercise 3
HOSTNAME=$(hostname)
echo "This script is running on ${HOSTNAME}. where ${HOSTNAME} is the output of the hostname command."

# Exercise 4
# if []
# then
#   echo "Shadow passwords are enabled."
# fi

# if []
# then
#   echo "You have permissions to edit /etc/shadow."
# elif
# then
#   echo "You do NOT have permissions to edit /etc/shadow."
# fi

# Exercise 5
VARIABLES="man bear pig dog cat sheep"
for VARIABLE in $VARIABLES
do
  echo "VARIABLE: ${VARIABLE}"
done

# Exercise 6
read -p "Enter a filename: " INPUT
if [ -f $INPUT ]
then
  echo "${INPUT} is a regular file"
elif [ -d $INPUT ]
then
  echo "${INPUT} is a regular file"
elif [ -s $INPUT ]
then
  echo "${INPUT} is a regular file"
fi