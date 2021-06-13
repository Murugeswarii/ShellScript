#!/bin/bash
while true
do
echo "Tossing..."
sleep 1
clear
echo "...//..."
sleep 0.2
clear
echo "...\\..."
sleep 0.2
clear
echo "...//..."
sleep 0.2
clear
echo "...\\..."
sleep 0.2
clear

	val=$((RANDOM%2))
	if [ $val -eq 1 ]
	then
		echo " ******* "
		echo "| HEADS |"
		echo " ******* "
	else
		echo " ******* "
		echo "| TAILS |"
		echo " ******* "
	fi
	sleep 2
	clear
done


