#!/bin/bash
read -p "This may overwrite existing files in your home directory. Are you sure? (y/n) " -n 1
echo
if [[ $REPLY =~ ^[Yy]$ ]]; then
    doIt
fi


if which pip > /dev/null; then


#!/bin/bash
# POSIX command lookup example
CMDS="tar /usr/bin/mysqldump /path/to/other/command"
 
for i in $CMDS
do
        # command -v will return >0 when the $i is not found
	command -v $i >/dev/null && continue || { echo "$i command not found."; exit 1; }
done
 
# add rest of the script as we found all bins in $PATH
echo "Starting backup...."

type -P command1 &>/dev/null && echo "Found" || echo "Not Found"

#!/bin/bash
# Use Bash builtin called type to determine whether a command exists or not
 
# Use full path if possible...
CMDS="tar /usr/bin/mysqldump ssh rsync"
 
for i in $CMDS
do
	type -P $i &>/dev/null  && continue  || { echo "$i command not found."; exit 1; }
 
# Add rest of the script as we found all bins in $PATH
echo "Starting backup...."

which tar1 &>/dev/null
[ $? -eq 0 ] || echo "tar1 command not found."

#!/bin/bash

# make sure rrdtool exists; else die with an error message
type -P $RRDTOOL &>/dev/null || { echo "$RRDTOOL not found. Set \$RRDTOOL in $0"; exit 1; }
 
# make sure dir exits; else create it
[ -d $OUTDIR ] || mkdir -p $OUTDIR
 
# make sure input file exits; else die with an error message
[ -f $INFILE ] || { echo "$INFILE input file not found. set \$INFILE in $0"; exit 2; }
 
source  /usr/local/nixcraft/redhat.paths.ini
# get those path vars
paths=$(set | grep ^_path_*)
 
# verify those paths
for p in $paths
do
	type -P ${p##*=} &>/dev/null || { echo  "${p##*=} not found"; exit 1; }
done
 
# Alright, we got all binaries
echo "Starting chroot() for ${_path_lighttpd}..."

grep -rl '/usr/bin/env python' yuefm/settings.py | xargs sed -i 's/\/usr\/bin\/python/\/usr\/bin\/env python/g'
