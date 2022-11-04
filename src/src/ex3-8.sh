#!/bin/sh
touch DB.txt
t=$@
read $t
echo "$t" >> DB.txt
exit 0