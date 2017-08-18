#!/bin/bash

isvalidip()
{
	echo "$1i\n"
	case $1 in				
		"" | *[!0-9]* | *[!0-9]) return 1;;
	esac

	local IFS=.

	set -- $1

	[ $# -eq 4] && 
	[ ${1:-666} -le 255 ] && [ ${2:-666} -le 255 ] &&
	[ ${3:-666} -le 255 ] && [ ${4:-666} -le 255 ]
	echo "run ok!\n"
}
	echo "run here!\n"

