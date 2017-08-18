#!/bin/bash

uinfo()
{
	printf "%12s: %s\n" \
	USER "${USER: -No value assigned}"
}> ${1:-/dev/fd/1}
