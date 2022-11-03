#!/bin/sh
touch DB.txt
t=$@
read 
echo "$t" >> DB.txt
exit 0