#!/bin/sh

if [ "$SRCDIR" = "" ]
then
    echo "using default source directory"
    SRCDIR=$HOME/src
else
    echo "using source directory $SRCDIR"
fi

gcc $SRCDIR/$1

exit $?
