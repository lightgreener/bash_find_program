#!/bin/env bash

# author: Henry
# date: 02/06/21
# descript: find out the program which occupied more cpu usage.
#


echo "--------- cpu usage -----------------"
ps -eo pid,pcpu,pmem,args --sort=cpu | head -n 10   # must type -eo , not -oe

echo "----------memory usage --------------"

ps -eo pid,pcpu,pmem,args --sort=pmem | head -n 10  # --sort 
