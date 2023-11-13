#!/bin/bash

# example 1
# ls /not/here
# echo "$?"

# example 2
# HOST="google.com"
# ping -c 1 $HOST
# if [ "$?" -eq "0" ]
# then
#   echo "$HOST reachable"
# else
#   echo "$HOST unreachable"
# fi

# example 3
# HOST="google.com"
# ping -c 1 $HOST
# if [ "$?" -ne "0" ]
# then
#   echo "$HOST unreachable."
# fi

# HOST="google.com"
# ping -c 1 $HOST
# RETURN_CODE=$?

# example 4
# if [ "$RETURN_CODE" -ne "0" ]
# then
#   echo "$HOST unreachable."
# fi

# mkdir /tmp/bak && cp test.txt /tmp/bak/
# cp test.txt /tmp/back/ || cp test.txt /tmp

# HOST="google.com"
# ping -c 1 $HOST && echo "$HOST reachable."

# HOST="google.com"
# ping -c 1 $HOST || echo "$HOST unreachable."

HOST="g222oogle.com"
ping -c 1 $HOST
if [ "$?" -ne "0" ]
then
  echo "HOST unreachable."
  exit 1
fi
  exit 0


