#!/bin/bash

set -x
while $1
do
	echo "press [CTRL+C] to stop"
	sleep 5
	echo "my second third argument is $2 and $3"

done
