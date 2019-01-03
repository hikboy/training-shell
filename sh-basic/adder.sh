#!/bin/sh

sum=0

for x in $@
do
    sum=`expr $sum + $x`
done
echo "The sum is $sum"
exit 0
