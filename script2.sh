# !/bin/bash
# if/else
MY_SHELL="csh"
if [ "$MY_SHELL" = "bash" ]
then
  echo "You seem to like the bash shell."
else
  echo "You don't seem to like the bash shell."
fi

# if/elif/else
MY_SHELL="csh"
if [ "$MY_SHELL" = "bash" ]
then
  echo "You seem to like the bash shell."
elif [ "$MY_SHELL" = "csh" ]
then 
  echo "You seem to like the csh shell."
else
  echo "You don't seem to like the bash or csh shells."
fi

# For loop
for COLOR in red green blue
do
  echo "COLOR: $COLOR"
done

COLORS = "red green blue"
for COLOR in $COLORS
do
  echo "COLOR: $COLOR"
done

# renaming pic
PICTURES=$(ls *jpg)
DATE=$(date +%F)

for PICTURE in $PICTURES
do
  echo "Renaming ${PICTURE} to ${DATE}-${PICTURE}"
  mv ${PICTURE} ${DATE}-${PICTURE}
done
