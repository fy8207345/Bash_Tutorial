#!/bin/bash
# use predefined variables to access passed arguments
# echo argument to the shell
echo $1 $2 $3 ' -> echo $1 $2 $3'

# We can also store arguments from bash command line in special array
args=("$@")
# echo arguments to the shell
echo ${args[0]} ${args[1]} ${args[2]} ' -> args=("$@"); echo ${args[0]} ${args[1]} ${args[2]}'

# use $@ to print out all argument at once
echo $@ ' -> echo $@'

# use $# varibale to print out
# number of arguments passed to the bash script
echo Number of arguments passed: $# ' -> echo Number of arguments passed: $#'

# demo 
# ./pass_arguments_to_bash.sh Bash Scripting Tutorial
