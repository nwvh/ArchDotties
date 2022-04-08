#!/bin/bash 
updates=$(pacman -Qu | wc -l) 

if [[ "$updates" -eq 0 ]]; then 
	echo "No Updates" 
else 
	echo "$updates Available" 
fi 
