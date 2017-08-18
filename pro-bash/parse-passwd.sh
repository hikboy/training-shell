#!/bin/bash

name=ljb

line=$(grep $name /etc/passwd)
OLDIFS="${IFS}"
IFS=:

x=0

for i in $line; do
	eval "field${x}=\"$i\""
	x=$((x+1))
done

IFS="${OLDIFS}"

echo "Shell for $name is $field6"

