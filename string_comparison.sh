#!/bin/bash
# = : equal
# != : not equal
# < : less than
# > : greater than
# -n s1 : string s1 is not empty
# -z s1 : string s1 is empty

# Declare string s1
S1="Bash"
# Declare string s2
S2="Scripting"
if [ $S1 = $S2 ] ; then
	echo "Both string are equal"
else 
	echo "Strings are NOT equal"
fi
