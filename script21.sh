#!/bin/bash
dirpath=$1
count=$(ls -ltrh $dirpath|wc -l)
echo "The number of files are $count"
