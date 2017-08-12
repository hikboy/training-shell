#!/bin/sh

grep $1 text > /dev/null

if [ $? -eq 0 ] then
   echo "found"
fi

exit 0
