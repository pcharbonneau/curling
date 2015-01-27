#!/bin/bash

cat test | while read line;
do
$var1=$(echo $line| awk -F\; '{print $1}')
$var2=$(ehco $line| awk -F\; '{print $2}')
done
echo $var1
echo $var2
