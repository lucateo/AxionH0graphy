#!/bin/bash

file=$1
file2='data_plot.txt'
cat $file | sed 's/{/[/g' | sed 's/}/]/g' > $file2
