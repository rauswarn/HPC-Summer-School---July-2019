#!/bin/bash

echo 'Script run'

#wc $*

for filename in $*
do
	echo $filename
	cp $filename ../
done
