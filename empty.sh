#!/bin/sh

if [ -s $1 ] then
   echo "The file $1 has contents"
   exit 0
else
   echo "The file $1 absent or empty"
   exit 1

fi
