#! /bin/bash
# asks for 5 lines and prints them out

count=1
while [ $count -lt 6 ]
do
    read -p "Enter line $count: " text
    echo $text >> tmp
    (( count++ ))
done
echo
echo "You entered"
echo "-----------"
cat tmp
rm tmp
