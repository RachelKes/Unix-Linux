#! /bin/bash
#
# create a log file to store users login
# Step 1
log="users.log"

# Step 2
date >> $log

# Step 3
echo "------------------" >> $log

# Step 4
finger >> $log

# Step 5
echo >> $log
