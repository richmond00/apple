#!/bin/bash
echo "1. Executing script: $0"
echo "1. Archiving user: $1"

USER=$1
echo "2. Executing script: $0"
echo "2. Archiving user: $USER"

echo "3. Executing script: $0"
for LOOP_USER in $@
do 
  echo "3. Archving user: $LOOP_USER"
done

read -p "Enter a user name: " INPUT_USER
echo "4. Archving user: $INPUT_USER"
