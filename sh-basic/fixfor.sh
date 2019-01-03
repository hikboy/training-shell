#!/bin/sh

for fyle in *.for
do
    new=`echo $fyle | sed -e"s/\.for$/\.f/"`
    mv $fyle $new
done
exit 0
