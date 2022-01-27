#! /bin/bash

# This script takes periodic snapshots of the current directory and
# sends them to a file "snapshot.log"

date >> snapshot.log
pwd >> snapshot.log
echo ------------------ >> snapshot.log
ls -l >> snapshot.log
echo >> snapshot.log
echo sent directory listing to snapshot.log

