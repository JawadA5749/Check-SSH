#!/bin/bash
#########################################################################
#
#	Program checks for "ssh" running
#	
#########################################################################

command=`ps -ef |grep ssh |grep -v grep |wc -l'

if [ $command -eq 1 ]
then
	echo "ssh is running"
else
	echo "ssh is not running"
fi
