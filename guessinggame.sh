#!/usr/bin/env bash
# File: guessinggame.sh

function getNumFiles {
	ls | wc -l
}

guess=-1

numFiles=$( getNumFiles ) 

while [[ guess -ne $numFiles ]]
do
	echo "How many files are in the current directory?"
	read guess

	if [[ guess -eq $numFiles ]]
	then
		echo "Congratulations! There are $guess files in this directory."
	elif [[ guess -gt $numFiles ]]
	then
		echo "$guess is too high."
	elif [[ guess -lt $numFiles ]]
	then
		echo "$guess is too low."
	fi
done

