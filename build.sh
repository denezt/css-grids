#!/bin/bash

_src=( 'index' )


for f in ${_src[*]}
do
	if [ -e "${f}.php" ];
	then
		cp -a -v ${f}.php ${f}.html
	fi
done
