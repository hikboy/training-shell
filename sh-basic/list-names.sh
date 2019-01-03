#!/bin/sh

if [ $# -eq 0 ] then
   echo "findtext word1 word2 word3 ..."
   echo "lists names of files containing all given words"
   exit 1
fi

for fyle in *
do
    bad=0
    for word in $*
    do
        grep $word $fyle > /dev/null 2> /dev/null
        if [ $? -ne 0 ] then
           bad=1
           break
        fi
    done
    if [ $bad -eq 0 ] then
       echo $fyle
    fi
done
exit 0
