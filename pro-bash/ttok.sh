#!/bin/bash

read ok
case $ok in
	y|Y) echo "Great!" ;;
	n|N) echo Good-bye
		  exit 1
		  ;;
	*) echo Invalid entry ;;

esac
