#!/bin/sh
more target.txt | awk -F' ' '{print $2}' > out
mkdir res
cat out | while read line; do cp ./codes/${line}.txt ./res/; done;
