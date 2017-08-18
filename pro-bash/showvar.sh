#!/bin/bash

if [ "${x+X}" = X ];then
	if [ -n "$x" ];then
		printf " \$x = %s\n" "$x"
	else
		printf " \$x is set but empty\n"
	fi
else
	printf "%s is not set\n" "\$x"
fi

echo X
echo "${x+X}"
echo "${1+X}"


