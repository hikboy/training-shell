#!/bin/bash 

read ok
case $ok in
	[yY]) echo "Great!" ;;
	[nN]) echo  Good-bye 
      		   exit 1
			;;
	*) echo Invalid entry;;
esac

 
		
