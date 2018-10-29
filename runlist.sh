#! /bin/bash

echo -e 'Enter node name :\c'
read NODE
echo -e 'Enter cookbook name :\c'
read cookbook

if [ $NODE ]
	then
		echo 'adding into run_list'
		knife node run_list add $NODE $cookbook
	else 
		echo 'command not command'
fi
