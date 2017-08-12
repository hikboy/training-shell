#!/bin/sh

for fyle in *.$1
do
    new=`echo $fyle | sed -e "s/\.$1$/\.$2/"`
    mv $fyle $new
done
exit 0
