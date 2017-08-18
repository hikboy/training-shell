#!/bin/bash

printf "%s\n" ${RANDOM}{,,,,,}|
	while read num
	do
		[ $num -gt ${biggest:=0} ] && biggest=$num
	done
printf "The biggest number is : %d\n" "$biggest"
