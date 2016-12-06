#!/bin/sh
more target.txt | awk -F' ' '{print $2}' > out
cat out | while read line; do echo ${line}; done;
