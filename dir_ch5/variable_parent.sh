#!/bin/bash
  
#shell variable
abc=2023

#environmental variable
export ABC=1988

echo "A shell variable in the parent shell script"
echo abc=$abc
echo "An environmental variable in the parent shell script"
echo ABC=$ABC

#run child script
./variable_child.sh
