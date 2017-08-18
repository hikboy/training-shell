#!/bin/bash

for n in a  b c d e
do
	while true
	do
		if [ $RANDOM -gt 20000 ]
		then
			printf .
			break 2
		elif [ $RANDOM -lt 10000 ] 
		then
			printf '"'
			break
		fi
			
	done	

done
echo
