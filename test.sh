#!/bin/bash
echo "----------Prom Env Test Start----------" 
tempResult=`grep "This page is from GitHub repo" index.html | grep "Arial" | wc -l` 
echo $tempResult 
if [ "$tempResult" = "1" ] 
then 
	echo "Test Successfully Passed" 
	 exit 0 
else 
	echo "Test Failed" 
	exit 1 
fi 
echo "----------Prom Env Test End----------"
