#!/bin/bash

_config_file='grids.config'


read -p "What is the webserver IP ADDRESS? " _ipaddr

if [ ! -z "${_ipaddr}" ];
then
	printf "Entering IP Addr: [ ${_ipaddr} ]\n"
	printf "_ipaddr=${_ipaddr}\n" | tee $_config_file
fi
