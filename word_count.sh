#!/bin/bash
min_count=5
while true
do
	echo "Enter text:"
       	read line
	word_count=$(echo $line|wc -w)
	echo $word_count
	if [ $word_count -ge $min_count ]
	then
		echo "Contnues..."
		continue
	else
		echo "Ends"
		break
	fi
done
