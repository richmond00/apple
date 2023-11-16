#!/bin/bash
for FILE in *.jpg
do
  echo "Copying $FILE"
  mv $FILE ./just-jpg
done