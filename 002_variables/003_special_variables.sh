#!/usr/bin/env bash

# $0 - File name of the script
# $1..9 - Arguments from terminal
# $# - number of arguments passed
# $* - all the arguments double quoted
# $@ - all the arguments that are individually double quoted
# $? - exit status of last command executed
# $$ - process number of a current shell script

echo "FileName : $0"
echo "Param 1 : $1"
echo "Param 2 : $2"
echo "Quoted values : $@"
echo "Quoted values : $*"
echo "Number of parameters : $#"