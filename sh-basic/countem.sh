#!/bin/sh

echo "File \"$1\" contains \
exactly `wc $1 | cut -c6-7` lines"
exit 0
