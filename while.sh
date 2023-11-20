INDEX=1
while [ $INDEX -lt 6 ]
do
  echo "Creating project-${INDEX}"
  ((INDEX++))
done

# while [ "$CORRECT" != "y" ]
# do
#   read -p "Enter your name: " NAME
#   read -p "Is ${NAME} correct? " CORRECT
# done

LINE_NUM=1
while read LINE
do
  echo "${LINE_NUM}: ${LINE}"
  ((LINE_NUM++))
done < /Users/dongwook/dev/apple/README.md