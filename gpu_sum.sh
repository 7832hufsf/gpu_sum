#!/bin/bash


info=`lspci|grep -i nvid|wc -l`
if [ $info -ge 1 ];then
	echo "GPU total: $info"
else
	echo "not GPU"
fi
