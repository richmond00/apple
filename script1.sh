# !/bin/bash
echo "Scripting is fun!"

# Variable usage
MY_SHELL="bash"
echo "I like the $MY_SHELL shell."
echo "I like the ${MY_SHELL} shell."
echo "I like ${MY_SHELL}ing on my keyboard."
echo "I like $MY_SHELLing on my keyboard."

# Assign command output to a variable
SERVER_NAME=$(hostname)
echo "You are running this script on ${SERVER_NAME}."

# Making Decisions - The if statement
MY_SHELL="bash"
if [ "$MY_SHELL" = "bash" ]
then 
  echo "You seem to like the bash shell."
fi
