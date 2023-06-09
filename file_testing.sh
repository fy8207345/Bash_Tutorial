#!/bin/bash
# -b filename : Block special file
# -c filename : Special character file
# -d directory name : Check for directory existence
# -e filename : Check for file existence
# -f filename : Check for regular file existence not a directory
# -G filename : Check if file exists and owned by effective group ID
# -g filename : true if file exists and is set-group-id
# -k filename : Sticky bit
# -L filename : Symbolic link
# -O filename : True if exists and is owned by the effective user id
# -r filename : Check if file is readable
# -S filename : Check if file is socket
# -s filename : Check if file is nonzero size
# -u filename : Check if file set-ser-id bit is set
# -w filename : Check if file is writable
# -x filename : Check if file is executable

file='./file'
if [ -e $file ] ; then
	echo "File exists"
else 
	echo "File does not exist"
fi

while [ ! -e myfile ] ; do
	# sleep until file does exists/is created
	sleep 1
done
